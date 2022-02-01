; ModuleID = 'source-C-CXX/80/1905.c'
source_filename = "source-C-CXX/80/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 1189123093, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %162
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1189123093, label %16
    i32 532764842, label %20
    i32 -413238148, label %21
    i32 58073225, label %25
    i32 -1371882824, label %33
    i32 1452208350, label %36
    i32 1261018413, label %37
    i32 -795075435, label %40
    i32 61158526, label %45
    i32 -222381660, label %49
    i32 725897644, label %53
    i32 -708105849, label %57
    i32 -710348227, label %58
    i32 -1486205578, label %62
    i32 2110137702, label %73
    i32 -773755993, label %76
    i32 -1466451681, label %77
    i32 1672069802, label %81
    i32 1156268602, label %95
    i32 696045019, label %98
    i32 -187084983, label %99
    i32 -926464995, label %103
    i32 1436155707, label %114
    i32 1358257437, label %117
    i32 -1710567183, label %118
    i32 2039829689, label %122
    i32 -1962844037, label %123
    i32 -969164449, label %127
    i32 -167191184, label %131
    i32 -1073757816, label %140
    i32 -2002797975, label %149
    i32 1084738221, label %150
    i32 336776434, label %153
    i32 -1657918874, label %155
    i32 809916618, label %158
    i32 -1795158655, label %159
    i32 -1051463913, label %161
  ]

; <label>:15:                                     ; preds = %13
  br label %162

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 532764842, i32 -795075435
  store i32 %19, i32* %12
  br label %162

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -413238148, i32* %12
  br label %162

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %11, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 58073225, i32 1452208350
  store i32 %24, i32* %12
  br label %162

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -1371882824, i32* %12
  br label %162

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %11, align 4
  store i32 -413238148, i32* %12
  br label %162

; <label>:36:                                     ; preds = %13
  store i32 1261018413, i32* %12
  br label %162

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 1189123093, i32* %12
  br label %162

; <label>:40:                                     ; preds = %13
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %42 = load i32, i32* %9, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 61158526, i32 -1795158655
  store i32 %44, i32* %12
  br label %162

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 -222381660, i32 -1795158655
  store i32 %48, i32* %12
  br label %162

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %8, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 725897644, i32 -1795158655
  store i32 %52, i32* %12
  br label %162

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %54, 5
  %56 = select i1 %55, i32 -708105849, i32 -1795158655
  store i32 %56, i32* %12
  br label %162

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -710348227, i32* %12
  br label %162

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %59, 5
  %61 = select i1 %60, i32 -1486205578, i32 -773755993
  store i32 %61, i32* %12
  br label %162

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %64
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 2110137702, i32* %12
  br label %162

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 -710348227, i32* %12
  br label %162

; <label>:76:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1466451681, i32* %12
  br label %162

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %10, align 4
  %79 = icmp slt i32 %78, 5
  %80 = select i1 %79, i32 1672069802, i32 696045019
  store i32 %80, i32* %12
  br label %162

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %90
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  store i32 %88, i32* %94, align 4
  store i32 1156268602, i32* %12
  br label %162

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 -1466451681, i32* %12
  br label %162

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -187084983, i32* %12
  br label %162

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %10, align 4
  %101 = icmp slt i32 %100, 5
  %102 = select i1 %101, i32 -926464995, i32 1358257437
  store i32 %102, i32* %12
  br label %162

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %109
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 %112
  store i32 %107, i32* %113, align 4
  store i32 1436155707, i32* %12
  br label %162

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 -187084983, i32* %12
  br label %162

; <label>:117:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1710567183, i32* %12
  br label %162

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %10, align 4
  %120 = icmp slt i32 %119, 5
  %121 = select i1 %120, i32 2039829689, i32 809916618
  store i32 %121, i32* %12
  br label %162

; <label>:122:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -1962844037, i32* %12
  br label %162

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %11, align 4
  %125 = icmp slt i32 %124, 5
  %126 = select i1 %125, i32 -969164449, i32 336776434
  store i32 %126, i32* %12
  br label %162

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %11, align 4
  %129 = icmp ne i32 %128, 4
  %130 = select i1 %129, i32 -167191184, i32 -1073757816
  store i32 %130, i32* %12
  br label %162

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %133
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  store i32 -2002797975, i32* %12
  br label %162

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %142
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  store i32 -2002797975, i32* %12
  br label %162

; <label>:149:                                    ; preds = %13
  store i32 1084738221, i32* %12
  br label %162

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  store i32 -1962844037, i32* %12
  br label %162

; <label>:153:                                    ; preds = %13
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1657918874, i32* %12
  br label %162

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  store i32 -1710567183, i32* %12
  br label %162

; <label>:158:                                    ; preds = %13
  store i32 -1051463913, i32* %12
  br label %162

; <label>:159:                                    ; preds = %13
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1051463913, i32* %12
  br label %162

; <label>:161:                                    ; preds = %13
  ret i32 0

; <label>:162:                                    ; preds = %159, %158, %155, %153, %150, %149, %140, %131, %127, %123, %122, %118, %117, %114, %103, %99, %98, %95, %81, %77, %76, %73, %62, %58, %57, %53, %49, %45, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
