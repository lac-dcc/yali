; ModuleID = 'source-C-CXX/14/1342.c'
source_filename = "source-C-CXX/14/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1001 x [1001 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 392863962, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %167
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 392863962, label %16
    i32 898716455, label %21
    i32 -1215922019, label %22
    i32 -38108397, label %27
    i32 -1485712352, label %35
    i32 1732133985, label %38
    i32 -1308586791, label %39
    i32 -2084081196, label %42
    i32 1127183030, label %43
    i32 626818962, label %48
    i32 2125182390, label %49
    i32 -1956479004, label %54
    i32 1140773536, label %65
    i32 1188353764, label %76
    i32 2026716444, label %87
    i32 -1571771720, label %97
    i32 1385884454, label %100
    i32 981135120, label %111
    i32 -216880006, label %122
    i32 1347811064, label %133
    i32 -1669785817, label %143
    i32 1401666095, label %146
    i32 503674468, label %147
    i32 -604225362, label %148
    i32 67685390, label %151
    i32 -119454564, label %152
    i32 280694436, label %155
  ]

; <label>:15:                                     ; preds = %13
  br label %167

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 898716455, i32 -2084081196
  store i32 %20, i32* %12
  br label %167

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1215922019, i32* %12
  br label %167

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -38108397, i32 1732133985
  store i32 %26, i32* %12
  br label %167

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1485712352, i32* %12
  br label %167

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1215922019, i32* %12
  br label %167

; <label>:38:                                     ; preds = %13
  store i32 -1308586791, i32* %12
  br label %167

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 392863962, i32* %12
  br label %167

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1127183030, i32* %12
  br label %167

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 626818962, i32 280694436
  store i32 %47, i32* %12
  br label %167

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 2125182390, i32* %12
  br label %167

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1956479004, i32 67685390
  store i32 %53, i32* %12
  br label %167

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %57, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1140773536, i32 1385884454
  store i32 %64, i32* %12
  br label %167

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1188353764, i32 1385884454
  store i32 %75, i32* %12
  br label %167

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 2026716444, i32 1385884454
  store i32 %86, i32* %12
  br label %167

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1571771720, i32 1385884454
  store i32 %96, i32* %12
  br label %167

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %7, align 4
  store i32 503674468, i32* %12
  br label %167

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 981135120, i32 1401666095
  store i32 %110, i32* %12
  br label %167

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1001 x i32], [1001 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -216880006, i32 1401666095
  store i32 %121, i32* %12
  br label %167

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1001 x i32], [1001 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 1347811064, i32 1401666095
  store i32 %132, i32* %12
  br label %167

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1001 x i32], [1001 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -1669785817, i32 1401666095
  store i32 %142, i32* %12
  br label %167

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %3, align 4
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %4, align 4
  store i32 %145, i32* %8, align 4
  store i32 1401666095, i32* %12
  br label %167

; <label>:146:                                    ; preds = %13
  store i32 503674468, i32* %12
  br label %167

; <label>:147:                                    ; preds = %13
  store i32 -604225362, i32* %12
  br label %167

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 2125182390, i32* %12
  br label %167

; <label>:151:                                    ; preds = %13
  store i32 -119454564, i32* %12
  br label %167

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 1127183030, i32* %12
  br label %167

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = mul nsw i32 %159, %163
  store i32 %164, i32* %9, align 4
  %165 = load i32, i32* %9, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  ret i32 0

; <label>:167:                                    ; preds = %152, %151, %148, %147, %146, %143, %133, %122, %111, %100, %97, %87, %76, %65, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
