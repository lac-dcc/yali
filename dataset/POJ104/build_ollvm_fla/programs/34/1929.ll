; ModuleID = 'source-C-CXX/34/1929.c'
source_filename = "source-C-CXX/34/1929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1102221371, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %152
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1102221371, label %15
    i32 1835684036, label %20
    i32 -1567804866, label %21
    i32 -1970101319, label %26
    i32 1253733322, label %34
    i32 326847851, label %37
    i32 1937119956, label %38
    i32 591952303, label %41
    i32 1444939030, label %42
    i32 -2066136881, label %47
    i32 -899468615, label %53
    i32 550931942, label %58
    i32 -2134182814, label %69
    i32 -2002370517, label %78
    i32 -674961204, label %79
    i32 -1029460574, label %82
    i32 -1484992985, label %87
    i32 2043419827, label %90
    i32 -983128959, label %91
    i32 447890007, label %96
    i32 1417829315, label %97
    i32 539582459, label %102
    i32 -1308039383, label %125
    i32 -1561593872, label %126
    i32 -975945601, label %127
    i32 1414987003, label %130
    i32 1407154573, label %134
    i32 -588276496, label %141
    i32 -1775781468, label %142
    i32 59372645, label %145
    i32 941140288, label %149
    i32 340251605, label %151
  ]

; <label>:14:                                     ; preds = %12
  br label %152

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1835684036, i32 591952303
  store i32 %19, i32* %11
  br label %152

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1567804866, i32* %11
  br label %152

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1970101319, i32 326847851
  store i32 %25, i32* %11
  br label %152

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 1253733322, i32* %11
  br label %152

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1567804866, i32* %11
  br label %152

; <label>:37:                                     ; preds = %12
  store i32 1937119956, i32* %11
  br label %152

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1102221371, i32* %11
  br label %152

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1444939030, i32* %11
  br label %152

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -2066136881, i32 2043419827
  store i32 %46, i32* %11
  br label %152

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  store i32 %52, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -899468615, i32* %11
  br label %152

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 550931942, i32 -1029460574
  store i32 %57, i32* %11
  br label %152

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -2134182814, i32 -2002370517
  store i32 %68, i32* %11
  br label %152

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %5, align 4
  store i32 -2002370517, i32* %11
  br label %152

; <label>:78:                                     ; preds = %12
  store i32 -674961204, i32* %11
  br label %152

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -899468615, i32* %11
  br label %152

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -1484992985, i32* %11
  br label %152

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1444939030, i32* %11
  br label %152

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -983128959, i32* %11
  br label %152

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 447890007, i32 59372645
  store i32 %95, i32* %11
  br label %152

; <label>:96:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 1417829315, i32* %11
  br label %152

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 539582459, i32 1414987003
  store i32 %101, i32* %11
  br label %152

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* %105, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i32], [8 x i32]* %115, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %112, %122
  %124 = select i1 %123, i32 -1308039383, i32 -1561593872
  store i32 %124, i32* %11
  br label %152

; <label>:125:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1561593872, i32* %11
  br label %152

; <label>:126:                                    ; preds = %12
  store i32 -975945601, i32* %11
  br label %152

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 1417829315, i32* %11
  br label %152

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 1407154573, i32 -588276496
  store i32 %133, i32* %11
  br label %152

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %135, i32 %139)
  store i32 1, i32* %4, align 4
  store i32 -588276496, i32* %11
  br label %152

; <label>:141:                                    ; preds = %12
  store i32 -1775781468, i32* %11
  br label %152

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -983128959, i32* %11
  br label %152

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 941140288, i32 340251605
  store i32 %148, i32* %11
  br label %152

; <label>:149:                                    ; preds = %12
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 340251605, i32* %11
  br label %152

; <label>:151:                                    ; preds = %12
  ret i32 0

; <label>:152:                                    ; preds = %149, %145, %142, %141, %134, %130, %127, %126, %125, %102, %97, %96, %91, %90, %87, %82, %79, %78, %69, %58, %53, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
