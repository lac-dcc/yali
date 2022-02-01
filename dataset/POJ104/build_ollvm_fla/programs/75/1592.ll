; ModuleID = 'source-C-CXX/75/1592.c'
source_filename = "source-C-CXX/75/1592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11111 x i32], align 16
  %4 = alloca [11111 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 909032461, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %181
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 909032461, label %16
    i32 534403725, label %21
    i32 -837763530, label %30
    i32 -655988284, label %33
    i32 -1050652725, label %34
    i32 -712419331, label %39
    i32 1740667663, label %40
    i32 2128750825, label %47
    i32 -1136733046, label %59
    i32 -2128577766, label %94
    i32 1996468905, label %95
    i32 1733723245, label %98
    i32 1510804145, label %99
    i32 812145801, label %102
    i32 -158702132, label %103
    i32 1768942939, label %109
    i32 1830544457, label %113
    i32 -198087340, label %118
    i32 -909159423, label %130
    i32 1881792890, label %132
    i32 673502110, label %144
    i32 1827336168, label %156
    i32 1309203098, label %165
    i32 -1872847448, label %166
    i32 1289146231, label %167
    i32 -242004535, label %170
    i32 1509579464, label %179
  ]

; <label>:15:                                     ; preds = %13
  br label %181

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 534403725, i32 -655988284
  store i32 %20, i32* %12
  br label %181

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11111 x i32], [11111 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11111 x i32], [11111 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -837763530, i32* %12
  br label %181

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 909032461, i32* %12
  br label %181

; <label>:33:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1050652725, i32* %12
  br label %181

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -712419331, i32 812145801
  store i32 %38, i32* %12
  br label %181

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1740667663, i32* %12
  br label %181

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 2128750825, i32 1733723245
  store i32 %46, i32* %12
  br label %181

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11111 x i32], [11111 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11111 x i32], [11111 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %51, %56
  %58 = select i1 %57, i32 -1136733046, i32 -2128577766
  store i32 %58, i32* %12
  br label %181

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11111 x i32], [11111 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11111 x i32], [11111 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11111 x i32], [11111 x i32]* %3, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11111 x i32], [11111 x i32]* %3, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11111 x i32], [11111 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11111 x i32], [11111 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11111 x i32], [11111 x i32]* %4, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11111 x i32], [11111 x i32]* %4, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 -2128577766, i32* %12
  br label %181

; <label>:94:                                     ; preds = %13
  store i32 1996468905, i32* %12
  br label %181

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 1740667663, i32* %12
  br label %181

; <label>:98:                                     ; preds = %13
  store i32 1510804145, i32* %12
  br label %181

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 -1050652725, i32* %12
  br label %181

; <label>:102:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -158702132, i32* %12
  br label %181

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 1768942939, i32 -242004535
  store i32 %108, i32* %12
  br label %181

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1830544457, i32 -198087340
  store i32 %112, i32* %12
  br label %181

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11111 x i32], [11111 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %5, align 4
  store i32 -198087340, i32* %12
  br label %181

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11111 x i32], [11111 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11111 x i32], [11111 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %123, %127
  %129 = select i1 %128, i32 -909159423, i32 1881792890
  store i32 %129, i32* %12
  br label %181

; <label>:130:                                    ; preds = %13
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1509579464, i32* %12
  br label %181

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11111 x i32], [11111 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11111 x i32], [11111 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %137, %141
  %143 = select i1 %142, i32 673502110, i32 -1872847448
  store i32 %143, i32* %12
  br label %181

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11111 x i32], [11111 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11111 x i32], [11111 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %148, %153
  %155 = select i1 %154, i32 1827336168, i32 1309203098
  store i32 %155, i32* %12
  br label %181

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11111 x i32], [11111 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11111 x i32], [11111 x i32]* %4, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  store i32 1309203098, i32* %12
  br label %181

; <label>:165:                                    ; preds = %13
  store i32 -1872847448, i32* %12
  br label %181

; <label>:166:                                    ; preds = %13
  store i32 1289146231, i32* %12
  br label %181

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  store i32 -158702132, i32* %12
  br label %181

; <label>:170:                                    ; preds = %13
  %171 = getelementptr inbounds [11111 x i32], [11111 x i32]* %3, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  %173 = load i32, i32* %2, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11111 x i32], [11111 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %172, i32 %177)
  store i32 0, i32* %1, align 4
  store i32 1509579464, i32* %12
  br label %181

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %1, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %170, %167, %166, %165, %156, %144, %132, %130, %118, %113, %109, %103, %102, %99, %98, %95, %94, %59, %47, %40, %39, %34, %33, %30, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
