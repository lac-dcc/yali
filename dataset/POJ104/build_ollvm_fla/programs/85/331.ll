; ModuleID = 'source-C-CXX/85/331.c'
source_filename = "source-C-CXX/85/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 2036009968, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %154
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2036009968, label %12
    i32 -1980030960, label %17
    i32 852075336, label %23
    i32 -1024699496, label %32
    i32 -881197022, label %40
    i32 -568396696, label %43
    i32 1361448570, label %44
    i32 1062345971, label %47
    i32 -306707983, label %48
    i32 843940592, label %53
    i32 1960598343, label %61
    i32 1978377775, label %63
    i32 1389208467, label %64
    i32 -862017639, label %73
    i32 502880901, label %87
    i32 1625171899, label %88
    i32 193768845, label %89
    i32 1386570471, label %92
    i32 -2097013248, label %102
    i32 -956416199, label %106
    i32 -63340647, label %119
    i32 -234056184, label %128
    i32 64393755, label %141
    i32 300644951, label %146
    i32 1766619875, label %147
    i32 317121313, label %148
    i32 -1940654161, label %149
    i32 -463174704, label %150
    i32 230717795, label %153
  ]

; <label>:11:                                     ; preds = %9
  br label %154

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1980030960, i32 1062345971
  store i32 %16, i32* %8
  br label %154

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1, i32* %4, align 4
  store i32 852075336, i32* %8
  br label %154

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = icmp sle i32 %24, %29
  %31 = select i1 %30, i32 -1024699496, i32 -568396696
  store i32 %31, i32* %8
  br label %154

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -881197022, i32* %8
  br label %154

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 852075336, i32* %8
  br label %154

; <label>:43:                                     ; preds = %9
  store i32 1361448570, i32* %8
  br label %154

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 2036009968, i32* %8
  br label %154

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -306707983, i32* %8
  br label %154

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 843940592, i32 230717795
  store i32 %52, i32* %8
  br label %154

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1960598343, i32 1978377775
  store i32 %60, i32* %8
  br label %154

; <label>:61:                                     ; preds = %9
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1940654161, i32* %8
  br label %154

; <label>:63:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 1389208467, i32* %8
  br label %154

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = icmp sle i32 %65, %70
  %72 = select i1 %71, i32 -862017639, i32 1386570471
  store i32 %72, i32* %8
  br label %154

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 3
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %82, %83
  %85 = icmp sge i32 %84, 60
  %86 = select i1 %85, i32 502880901, i32 1625171899
  store i32 %86, i32* %8
  br label %154

; <label>:87:                                     ; preds = %9
  store i32 1386570471, i32* %8
  br label %154

; <label>:88:                                     ; preds = %9
  store i32 193768845, i32* %8
  br label %154

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 1389208467, i32* %8
  br label %154

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = icmp eq i32 %94, %99
  %101 = select i1 %100, i32 -2097013248, i32 -956416199
  store i32 %101, i32* %8
  br label %154

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 60, %103
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  store i32 317121313, i32* %8
  br label %154

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %113, %114
  %116 = sub nsw i32 %115, 60
  %117 = icmp sle i32 %116, 3
  %118 = select i1 %117, i32 -63340647, i32 -234056184
  store i32 %118, i32* %8
  br label %154

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 1766619875, i32* %8
  br label %154

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %135, %136
  %138 = sub nsw i32 %137, 60
  %139 = icmp sgt i32 %138, 3
  %140 = select i1 %139, i32 64393755, i32 300644951
  store i32 %140, i32* %8
  br label %154

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 60, %142
  %144 = add nsw i32 %143, 3
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  store i32 300644951, i32* %8
  br label %154

; <label>:146:                                    ; preds = %9
  store i32 1766619875, i32* %8
  br label %154

; <label>:147:                                    ; preds = %9
  store i32 317121313, i32* %8
  br label %154

; <label>:148:                                    ; preds = %9
  store i32 -1940654161, i32* %8
  br label %154

; <label>:149:                                    ; preds = %9
  store i32 -463174704, i32* %8
  br label %154

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 -306707983, i32* %8
  br label %154

; <label>:153:                                    ; preds = %9
  ret i32 0

; <label>:154:                                    ; preds = %150, %149, %148, %147, %146, %141, %128, %119, %106, %102, %92, %89, %88, %87, %73, %64, %63, %61, %53, %48, %47, %44, %43, %40, %32, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
