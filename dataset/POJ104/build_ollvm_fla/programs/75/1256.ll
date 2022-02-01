; ModuleID = 'source-C-CXX/75/1256.c'
source_filename = "source-C-CXX/75/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -344035672, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %174
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -344035672, label %16
    i32 -370242576, label %21
    i32 -2114922097, label %29
    i32 -786793030, label %32
    i32 -794426020, label %33
    i32 216492622, label %39
    i32 -1701304536, label %42
    i32 424630068, label %47
    i32 -115506536, label %59
    i32 510213352, label %94
    i32 1362265860, label %95
    i32 -890193062, label %98
    i32 -873956620, label %99
    i32 203394679, label %102
    i32 -969114797, label %103
    i32 337320730, label %109
    i32 1188855090, label %121
    i32 1404396741, label %124
    i32 -1991402391, label %136
    i32 -1441487255, label %154
    i32 -471330891, label %155
    i32 -2052681334, label %158
    i32 367264851, label %162
    i32 582529105, label %164
    i32 -1807532733, label %173
  ]

; <label>:15:                                     ; preds = %13
  br label %174

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -370242576, i32 -786793030
  store i32 %20, i32* %12
  br label %174

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -2114922097, i32* %12
  br label %174

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -344035672, i32* %12
  br label %174

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -794426020, i32* %12
  br label %174

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 216492622, i32 203394679
  store i32 %38, i32* %12
  br label %174

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -1701304536, i32* %12
  br label %174

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 424630068, i32 -890193062
  store i32 %46, i32* %12
  br label %174

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %51, %56
  %58 = select i1 %57, i32 -115506536, i32 510213352
  store i32 %58, i32* %12
  br label %174

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  store i32 510213352, i32* %12
  br label %174

; <label>:94:                                     ; preds = %13
  store i32 1362265860, i32* %12
  br label %174

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %8, align 4
  store i32 -1701304536, i32* %12
  br label %174

; <label>:98:                                     ; preds = %13
  store i32 -873956620, i32* %12
  br label %174

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -794426020, i32* %12
  br label %174

; <label>:102:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -969114797, i32* %12
  br label %174

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 337320730, i32 -2052681334
  store i32 %108, i32* %12
  br label %174

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %113, %118
  %120 = select i1 %119, i32 1188855090, i32 1404396741
  store i32 %120, i32* %12
  br label %174

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 1404396741, i32* %12
  br label %174

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %128, %133
  %135 = select i1 %134, i32 -1991402391, i32 -1441487255
  store i32 %135, i32* %12
  br label %174

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  store i32 -1441487255, i32* %12
  br label %174

; <label>:154:                                    ; preds = %13
  store i32 -471330891, i32* %12
  br label %174

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 -969114797, i32* %12
  br label %174

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %7, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 367264851, i32 582529105
  store i32 %161, i32* %12
  br label %174

; <label>:162:                                    ; preds = %13
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1807532733, i32* %12
  br label %174

; <label>:164:                                    ; preds = %13
  %165 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %166, i32 %171)
  store i32 -1807532733, i32* %12
  br label %174

; <label>:173:                                    ; preds = %13
  ret i32 0

; <label>:174:                                    ; preds = %164, %162, %158, %155, %154, %136, %124, %121, %109, %103, %102, %99, %98, %95, %94, %59, %47, %42, %39, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
