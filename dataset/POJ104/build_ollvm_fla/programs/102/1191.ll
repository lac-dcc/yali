; ModuleID = 'source-C-CXX/102/1191.c'
source_filename = "source-C-CXX/102/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1001 x i8], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1480621644, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %172
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1480621644, label %14
    i32 1700998624, label %18
    i32 1713746454, label %22
    i32 871138609, label %25
    i32 569982977, label %28
    i32 1626102102, label %36
    i32 2017568385, label %38
    i32 1993877285, label %42
    i32 -1426099370, label %55
    i32 -1323633467, label %69
    i32 302749793, label %83
    i32 19066934, label %86
    i32 -370639520, label %99
    i32 1817441969, label %113
    i32 644965756, label %127
    i32 -1615397988, label %135
    i32 -1057342431, label %143
    i32 1843461205, label %150
    i32 -649317588, label %156
    i32 -1199523363, label %164
    i32 -968989544, label %165
    i32 156645498, label %166
    i32 -1126388602, label %169
    i32 1453597077, label %170
  ]

; <label>:13:                                     ; preds = %11
  br label %172

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 1001
  %17 = select i1 %16, i32 1700998624, i32 871138609
  store i32 %17, i32* %9
  br label %172

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %20
  store i8 0, i8* %21, align 1
  store i32 1713746454, i32* %9
  br label %172

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1480621644, i32* %9
  br label %172

; <label>:25:                                     ; preds = %11
  %26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  store i32 0, i32* %3, align 4
  store i32 569982977, i32* %9
  br label %172

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1626102102, i32 1453597077
  store i32 %35, i32* %9
  br label %172

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %4, align 4
  store i32 2017568385, i32* %9
  br label %172

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 1001
  %41 = select i1 %40, i32 1993877285, i32 -1126388602
  store i32 %41, i32* %9
  br label %172

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %47, %52
  %54 = select i1 %53, i32 302749793, i32 -1426099370
  store i32 %54, i32* %9
  br label %172

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, 32
  %67 = icmp eq i32 %60, %66
  %68 = select i1 %67, i32 302749793, i32 -1323633467
  store i32 %68, i32* %9
  br label %172

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 32
  %81 = icmp eq i32 %74, %80
  %82 = select i1 %81, i32 302749793, i32 19066934
  store i32 %82, i32* %9
  br label %172

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -968989544, i32* %9
  br label %172

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %91, %96
  %98 = select i1 %97, i32 -370639520, i32 -1199523363
  store i32 %98, i32* %9
  br label %172

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, 32
  %111 = icmp ne i32 %104, %110
  %112 = select i1 %111, i32 1817441969, i32 -1199523363
  store i32 %112, i32* %9
  br label %172

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 32
  %125 = icmp ne i32 %118, %124
  %126 = select i1 %125, i32 644965756, i32 -1199523363
  store i32 %126, i32* %9
  br label %172

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sge i32 %132, 97
  %134 = select i1 %133, i32 -1615397988, i32 1843461205
  store i32 %134, i32* %9
  br label %172

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 %140, 122
  %142 = select i1 %141, i32 -1057342431, i32 1843461205
  store i32 %142, i32* %9
  br label %172

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 32
  store i32 -649317588, i32* %9
  store i32 %149, i32* %10
  br label %172

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  store i32 -649317588, i32* %9
  store i32 %155, i32* %10
  br label %172

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %10
  %158 = load i32, i32* %5, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %157, i32 %158)
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %160, %161
  store i32 %162, i32* %6, align 4
  %163 = load i32, i32* %6, align 4
  store i32 %163, i32* %3, align 4
  store i32 -1126388602, i32* %9
  br label %172

; <label>:164:                                    ; preds = %11
  store i32 -968989544, i32* %9
  br label %172

; <label>:165:                                    ; preds = %11
  store i32 156645498, i32* %9
  br label %172

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 2017568385, i32* %9
  br label %172

; <label>:169:                                    ; preds = %11
  store i32 569982977, i32* %9
  br label %172

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %169, %166, %165, %164, %156, %150, %143, %135, %127, %113, %99, %86, %83, %69, %55, %42, %38, %36, %28, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
