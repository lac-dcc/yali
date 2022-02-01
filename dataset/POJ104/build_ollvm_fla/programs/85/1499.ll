; ModuleID = 'source-C-CXX/85/1499.c'
source_filename = "source-C-CXX/85/1499.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"57\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [60 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -710097790, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %169
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -710097790, label %13
    i32 567892002, label %18
    i32 1843292507, label %24
    i32 293223394, label %33
    i32 240720351, label %42
    i32 -975696403, label %45
    i32 270471846, label %46
    i32 1312514433, label %49
    i32 277606006, label %50
    i32 -985733720, label %55
    i32 -487926066, label %63
    i32 1965283672, label %65
    i32 869225103, label %74
    i32 514519278, label %84
    i32 200669445, label %93
    i32 -894855574, label %95
    i32 -1388868694, label %96
    i32 -936710537, label %97
    i32 -1014514039, label %106
    i32 556819702, label %120
    i32 235200247, label %124
    i32 -504663437, label %130
    i32 1663074729, label %139
    i32 -723811346, label %140
    i32 -1149137410, label %149
    i32 -1860244293, label %153
    i32 -28880107, label %158
    i32 53851966, label %159
    i32 1586139081, label %162
    i32 477456570, label %163
    i32 2059961195, label %164
    i32 1818031270, label %165
    i32 -1194735076, label %168
  ]

; <label>:12:                                     ; preds = %10
  br label %169

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 567892002, i32 1312514433
  store i32 %17, i32* %9
  br label %169

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [60 x i32], [60 x i32]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 0, i32* %4, align 4
  store i32 1843292507, i32* %9
  br label %169

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds [60 x i32], [60 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = icmp slt i32 %25, %30
  %32 = select i1 %31, i32 293223394, i32 -975696403
  store i32 %32, i32* %9
  br label %169

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [60 x i32], [60 x i32]* %36, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 240720351, i32* %9
  br label %169

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1843292507, i32* %9
  br label %169

; <label>:45:                                     ; preds = %10
  store i32 270471846, i32* %9
  br label %169

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -710097790, i32* %9
  br label %169

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 277606006, i32* %9
  br label %169

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -985733720, i32 -1194735076
  store i32 %54, i32* %9
  br label %169

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %57
  %59 = getelementptr inbounds [60 x i32], [60 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -487926066, i32 1965283672
  store i32 %62, i32* %9
  br label %169

; <label>:63:                                     ; preds = %10
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2059961195, i32* %9
  br label %169

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %67
  %69 = getelementptr inbounds [60 x i32], [60 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 869225103, i32 -1388868694
  store i32 %73, i32* %9
  br label %169

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [60 x i32], [60 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 57
  %83 = select i1 %82, i32 514519278, i32 200669445
  store i32 %83, i32* %9
  br label %169

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [60 x i32], [60 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 -894855574, i32* %9
  br label %169

; <label>:93:                                     ; preds = %10
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -894855574, i32* %9
  br label %169

; <label>:95:                                     ; preds = %10
  store i32 477456570, i32* %9
  br label %169

; <label>:96:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -936710537, i32* %9
  br label %169

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %100
  %102 = getelementptr inbounds [60 x i32], [60 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = icmp sle i32 %98, %103
  %105 = select i1 %104, i32 -1014514039, i32 1586139081
  store i32 %105, i32* %9
  br label %169

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [60 x i32], [60 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 3, %114
  %116 = add nsw i32 %113, %115
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp sgt i32 %117, 60
  %119 = select i1 %118, i32 556819702, i32 -723811346
  store i32 %119, i32* %9
  br label %169

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %7, align 4
  %122 = icmp sgt i32 %121, 62
  %123 = select i1 %122, i32 235200247, i32 -504663437
  store i32 %123, i32* %9
  br label %169

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 1
  %127 = mul nsw i32 3, %126
  %128 = sub nsw i32 60, %127
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 1663074729, i32* %9
  br label %169

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [60 x i32], [60 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 1663074729, i32* %9
  br label %169

; <label>:139:                                    ; preds = %10
  store i32 1586139081, i32* %9
  br label %169

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %143
  %145 = getelementptr inbounds [60 x i32], [60 x i32]* %144, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = icmp eq i32 %141, %146
  %148 = select i1 %147, i32 -1149137410, i32 -28880107
  store i32 %148, i32* %9
  br label %169

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %7, align 4
  %151 = icmp sle i32 %150, 60
  %152 = select i1 %151, i32 -1860244293, i32 -28880107
  store i32 %152, i32* %9
  br label %169

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %4, align 4
  %155 = mul nsw i32 3, %154
  %156 = sub nsw i32 60, %155
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  store i32 -28880107, i32* %9
  br label %169

; <label>:158:                                    ; preds = %10
  store i32 53851966, i32* %9
  br label %169

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 -936710537, i32* %9
  br label %169

; <label>:162:                                    ; preds = %10
  store i32 477456570, i32* %9
  br label %169

; <label>:163:                                    ; preds = %10
  store i32 2059961195, i32* %9
  br label %169

; <label>:164:                                    ; preds = %10
  store i32 1818031270, i32* %9
  br label %169

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 277606006, i32* %9
  br label %169

; <label>:168:                                    ; preds = %10
  ret i32 0

; <label>:169:                                    ; preds = %165, %164, %163, %162, %159, %158, %153, %149, %140, %139, %130, %124, %120, %106, %97, %96, %95, %93, %84, %74, %65, %63, %55, %50, %49, %46, %45, %42, %33, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
