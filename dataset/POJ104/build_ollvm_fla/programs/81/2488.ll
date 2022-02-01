; ModuleID = 'source-C-CXX/81/2488.c'
source_filename = "source-C-CXX/81/2488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1574280014, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %151
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1574280014, label %17
    i32 -309995121, label %22
    i32 -1478297254, label %36
    i32 -1543992424, label %43
    i32 -255995963, label %50
    i32 698399968, label %57
    i32 -2041741332, label %61
    i32 1686976253, label %65
    i32 589888072, label %66
    i32 -764268547, label %69
    i32 -1341414547, label %70
    i32 551889611, label %75
    i32 -1312218555, label %82
    i32 12360007, label %87
    i32 397591999, label %92
    i32 -708915576, label %98
    i32 -1549490249, label %101
    i32 1106004644, label %107
    i32 -1892638791, label %110
    i32 6920567, label %113
    i32 1239208786, label %114
    i32 -901231501, label %117
    i32 1855789963, label %121
    i32 -141293137, label %123
    i32 -1453822335, label %126
    i32 633075141, label %131
    i32 166565767, label %139
    i32 -477825191, label %144
    i32 970941084, label %145
    i32 -594023513, label %148
  ]

; <label>:16:                                     ; preds = %14
  br label %151

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -309995121, i32 -764268547
  store i32 %21, i32* %12
  br label %151

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %33, 140
  %35 = select i1 %34, i32 -1478297254, i32 -2041741332
  store i32 %35, i32* %12
  br label %151

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 90
  %42 = select i1 %41, i32 -1543992424, i32 -2041741332
  store i32 %42, i32* %12
  br label %151

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 90
  %49 = select i1 %48, i32 -255995963, i32 -2041741332
  store i32 %49, i32* %12
  br label %151

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 60
  %56 = select i1 %55, i32 698399968, i32 -2041741332
  store i32 %56, i32* %12
  br label %151

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  store i32 1686976253, i32* %12
  br label %151

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  store i32 1686976253, i32* %12
  br label %151

; <label>:65:                                     ; preds = %14
  store i32 589888072, i32* %12
  br label %151

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 1574280014, i32* %12
  br label %151

; <label>:69:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1341414547, i32* %12
  br label %151

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 551889611, i32 -901231501
  store i32 %74, i32* %12
  br label %151

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -1312218555, i32 6920567
  store i32 %81, i32* %12
  br label %151

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  %86 = load i32, i32* %3, align 4
  store i32 %86, i32* %8, align 4
  store i32 12360007, i32* %12
  br label %151

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 397591999, i32 -708915576
  store i32 %91, i32* %12
  store i1 false, i1* %13
  br label %151

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  store i32 -708915576, i32* %12
  store i1 %97, i1* %13
  br label %151

; <label>:98:                                     ; preds = %14
  %99 = load i1, i1* %13
  %100 = select i1 %99, i32 -1549490249, i32 -1892638791
  store i32 %100, i32* %12
  br label %151

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  store i32 1106004644, i32* %12
  br label %151

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 12360007, i32* %12
  br label %151

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 6920567, i32* %12
  br label %151

; <label>:113:                                    ; preds = %14
  store i32 1239208786, i32* %12
  br label %151

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -1341414547, i32* %12
  br label %151

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 1855789963, i32 -141293137
  store i32 %120, i32* %12
  br label %151

; <label>:121:                                    ; preds = %14
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %122, align 16
  store i32 -141293137, i32* %12
  br label %151

; <label>:123:                                    ; preds = %14
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  store i32 %125, i32* %10, align 4
  store i32 1, i32* %3, align 4
  store i32 -1453822335, i32* %12
  br label %151

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 633075141, i32 -594023513
  store i32 %130, i32* %12
  br label %151

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %10, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 166565767, i32 -477825191
  store i32 %138, i32* %12
  br label %151

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %10, align 4
  store i32 -477825191, i32* %12
  br label %151

; <label>:144:                                    ; preds = %14
  store i32 970941084, i32* %12
  br label %151

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -1453822335, i32* %12
  br label %151

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %10, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  ret i32 0

; <label>:151:                                    ; preds = %145, %144, %139, %131, %126, %123, %121, %117, %114, %113, %110, %107, %101, %98, %92, %87, %82, %75, %70, %69, %66, %65, %61, %57, %50, %43, %36, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
