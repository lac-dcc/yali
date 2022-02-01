; ModuleID = 'source-C-CXX/75/705.c'
source_filename = "source-C-CXX/75/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 2074034694, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %158
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2074034694, label %19
    i32 1372499151, label %24
    i32 1470022818, label %32
    i32 1314239357, label %35
    i32 1357194161, label %36
    i32 -378045121, label %40
    i32 -1967985081, label %44
    i32 -1045389157, label %47
    i32 -2063865748, label %48
    i32 -1043033898, label %53
    i32 1318192484, label %58
    i32 1221259863, label %66
    i32 -975940636, label %70
    i32 1702341177, label %73
    i32 367746981, label %74
    i32 -539042644, label %77
    i32 144483343, label %78
    i32 1885900267, label %83
    i32 313007305, label %92
    i32 -1885050829, label %98
    i32 -2083857846, label %107
    i32 -1406417449, label %113
    i32 1734085428, label %114
    i32 -1013182722, label %117
    i32 -1947341495, label %124
    i32 -921978382, label %130
    i32 -715534915, label %137
    i32 1424545767, label %140
    i32 1392662237, label %149
    i32 -189501754, label %155
    i32 -180742103, label %157
  ]

; <label>:18:                                     ; preds = %16
  br label %158

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1372499151, i32 1314239357
  store i32 %23, i32* %15
  br label %158

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  store i32 1470022818, i32* %15
  br label %158

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 2074034694, i32* %15
  br label %158

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1357194161, i32* %15
  br label %158

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %37, 100
  %39 = select i1 %38, i32 -378045121, i32 -1045389157
  store i32 %39, i32* %15
  br label %158

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  store i32 -1967985081, i32* %15
  br label %158

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 1357194161, i32* %15
  br label %158

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -2063865748, i32* %15
  br label %158

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1043033898, i32 -539042644
  store i32 %52, i32* %15
  br label %158

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %7, align 4
  store i32 1318192484, i32* %15
  br label %158

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 1221259863, i32 1702341177
  store i32 %65, i32* %15
  br label %158

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  store i32 -975940636, i32* %15
  br label %158

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 1318192484, i32* %15
  br label %158

; <label>:73:                                     ; preds = %16
  store i32 367746981, i32* %15
  br label %158

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -2063865748, i32* %15
  br label %158

; <label>:77:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 144483343, i32* %15
  br label %158

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1885900267, i32 -1013182722
  store i32 %82, i32* %15
  br label %158

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 313007305, i32 -1885050829
  store i32 %91, i32* %15
  br label %158

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %96, i32* %97, align 16
  store i32 -1885050829, i32* %15
  br label %158

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = icmp sgt i32 %102, %104
  %106 = select i1 %105, i32 -2083857846, i32 -1406417449
  store i32 %106, i32* %15
  br label %158

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %111, i32* %112, align 16
  store i32 -1406417449, i32* %15
  br label %158

; <label>:113:                                    ; preds = %16
  store i32 1734085428, i32* %15
  br label %158

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 144483343, i32* %15
  br label %158

; <label>:117:                                    ; preds = %16
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = sub nsw i32 %119, %121
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 -1947341495, i32* %15
  br label %158

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %6, align 4
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 -921978382, i32 1424545767
  store i32 %129, i32* %15
  br label %158

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %11, align 4
  store i32 -715534915, i32* %15
  br label %158

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 -1947341495, i32* %15
  br label %158

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %141, %142
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = add nsw i32 %145, 1
  %147 = icmp eq i32 %143, %146
  %148 = select i1 %147, i32 1392662237, i32 -189501754
  store i32 %148, i32* %15
  br label %158

; <label>:149:                                    ; preds = %16
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %151, i32 %153)
  store i32 -180742103, i32* %15
  br label %158

; <label>:155:                                    ; preds = %16
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -180742103, i32* %15
  br label %158

; <label>:157:                                    ; preds = %16
  ret i32 0

; <label>:158:                                    ; preds = %155, %149, %140, %137, %130, %124, %117, %114, %113, %107, %98, %92, %83, %78, %77, %74, %73, %70, %66, %58, %53, %48, %47, %44, %40, %36, %35, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
