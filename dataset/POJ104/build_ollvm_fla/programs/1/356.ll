; ModuleID = 'source-C-CXX/1/356.c'
source_filename = "source-C-CXX/1/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 816895178, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %132
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 816895178, label %14
    i32 -923240785, label %19
    i32 -1987943314, label %29
    i32 -709163513, label %32
    i32 -1821079644, label %33
    i32 1317845707, label %38
    i32 1323000906, label %39
    i32 1869855801, label %44
    i32 -1432479190, label %45
    i32 -360234422, label %49
    i32 -753820289, label %63
    i32 821134695, label %66
    i32 345732470, label %67
    i32 894921011, label %70
    i32 1282552132, label %71
    i32 -1149129954, label %74
    i32 30001017, label %79
    i32 1345323201, label %82
    i32 2089665880, label %83
    i32 490781833, label %86
    i32 -1940645953, label %92
    i32 -2098665618, label %97
    i32 239925228, label %98
    i32 -1474252495, label %102
    i32 960965993, label %116
    i32 -154498635, label %123
    i32 -2072703169, label %124
    i32 585588018, label %127
    i32 -1878019721, label %128
    i32 -608775518, label %131
  ]

; <label>:13:                                     ; preds = %11
  br label %132

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -923240785, i32 -709163513
  store i32 %18, i32* %10
  br label %132

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, [26 x i8]* %27)
  store i32 -1987943314, i32* %10
  br label %132

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 816895178, i32* %10
  br label %132

; <label>:32:                                     ; preds = %11
  store i8 65, i8* %2, align 1
  store i32 -1821079644, i32* %10
  br label %132

; <label>:33:                                     ; preds = %11
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 1317845707, i32 490781833
  store i32 %37, i32* %10
  br label %132

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1323000906, i32* %10
  br label %132

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1869855801, i32 -1149129954
  store i32 %43, i32* %10
  br label %132

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1432479190, i32* %10
  br label %132

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 26
  %48 = select i1 %47, i32 -360234422, i32 894921011
  store i32 %48, i32* %10
  br label %132

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 1
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i8], [26 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, i8* %2, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 -753820289, i32 821134695
  store i32 %62, i32* %10
  br label %132

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 821134695, i32* %10
  br label %132

; <label>:66:                                     ; preds = %11
  store i32 345732470, i32* %10
  br label %132

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -1432479190, i32* %10
  br label %132

; <label>:70:                                     ; preds = %11
  store i32 1282552132, i32* %10
  br label %132

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 1323000906, i32* %10
  br label %132

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 30001017, i32 1345323201
  store i32 %78, i32* %10
  br label %132

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %8, align 4
  %81 = load i8, i8* %2, align 1
  store i8 %81, i8* %3, align 1
  store i32 1345323201, i32* %10
  br label %132

; <label>:82:                                     ; preds = %11
  store i32 2089665880, i32* %10
  br label %132

; <label>:83:                                     ; preds = %11
  %84 = load i8, i8* %2, align 1
  %85 = add i8 %84, 1
  store i8 %85, i8* %2, align 1
  store i32 -1821079644, i32* %10
  br label %132

; <label>:86:                                     ; preds = %11
  %87 = load i8, i8* %3, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  %90 = load i32, i32* %8, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %90)
  store i32 0, i32* %5, align 4
  store i32 -1940645953, i32* %10
  br label %132

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -2098665618, i32 -608775518
  store i32 %96, i32* %10
  br label %132

; <label>:97:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 239925228, i32* %10
  br label %132

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %99, 26
  %101 = select i1 %100, i32 -1474252495, i32 585588018
  store i32 %101, i32* %10
  br label %132

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.book, %struct.book* %105, i32 0, i32 1
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i8], [26 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i8, i8* %3, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %111, %113
  %115 = select i1 %114, i32 960965993, i32 -154498635
  store i32 %115, i32* %10
  br label %132

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.book, %struct.book* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 16
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %121)
  store i32 -154498635, i32* %10
  br label %132

; <label>:123:                                    ; preds = %11
  store i32 -2072703169, i32* %10
  br label %132

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 239925228, i32* %10
  br label %132

; <label>:127:                                    ; preds = %11
  store i32 -1878019721, i32* %10
  br label %132

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -1940645953, i32* %10
  br label %132

; <label>:131:                                    ; preds = %11
  ret i32 0

; <label>:132:                                    ; preds = %128, %127, %124, %123, %116, %102, %98, %97, %92, %86, %83, %82, %79, %74, %71, %70, %67, %66, %63, %49, %45, %44, %39, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
