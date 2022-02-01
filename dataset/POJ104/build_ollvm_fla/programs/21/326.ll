; ModuleID = 'source-C-CXX/21/326.c'
source_filename = "source-C-CXX/21/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [1500 x i8], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [1500 x i8], [1500 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 -1, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 222921426, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %149
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 222921426, label %17
    i32 114059633, label %25
    i32 13233033, label %33
    i32 856265356, label %41
    i32 -1691987561, label %53
    i32 771443357, label %55
    i32 1210663544, label %59
    i32 1624930169, label %63
    i32 -219432025, label %67
    i32 586923892, label %71
    i32 33143425, label %75
    i32 -839432456, label %78
    i32 27021126, label %85
    i32 -1406669746, label %96
    i32 540540744, label %111
    i32 1672819143, label %112
    i32 964450659, label %113
    i32 1705162057, label %118
    i32 -1453581420, label %121
    i32 794706482, label %126
    i32 1500381235, label %131
    i32 -820293664, label %133
    i32 -1885683540, label %134
    i32 1410289437, label %135
    i32 1678634504, label %136
    i32 1620596918, label %139
    i32 1077122318, label %143
    i32 -290140932, label %145
    i32 -1163978048, label %148
  ]

; <label>:16:                                     ; preds = %14
  br label %149

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1500 x i8], [1500 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = add i64 %21, 1
  %23 = icmp ult i64 %19, %22
  %24 = select i1 %23, i32 114059633, i32 1620596918
  store i32 %24, i32* %13
  br label %149

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1500 x i8], [1500 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 44
  %32 = select i1 %31, i32 13233033, i32 -1691987561
  store i32 %32, i32* %13
  br label %149

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1500 x i8], [1500 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 856265356, i32 -1691987561
  store i32 %40, i32* %13
  br label %149

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1500 x i8], [1500 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 1410289437, i32* %13
  br label %149

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %1
  store i32 771443357, i32* %13
  br label %149

; <label>:55:                                     ; preds = %14
  %56 = load volatile i32, i32* %1
  %57 = icmp slt i32 %56, 3
  %58 = select i1 %57, i32 -219432025, i32 1210663544
  store i32 %58, i32* %13
  br label %149

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 4
  %62 = select i1 %61, i32 27021126, i32 1624930169
  store i32 %62, i32* %13
  br label %149

; <label>:63:                                     ; preds = %14
  %64 = load volatile i32, i32* %1
  %65 = icmp eq i32 %64, 4
  %66 = select i1 %65, i32 -1406669746, i32 540540744
  store i32 %66, i32* %13
  br label %149

; <label>:67:                                     ; preds = %14
  %68 = load volatile i32, i32* %1
  %69 = icmp slt i32 %68, 2
  %70 = select i1 %69, i32 586923892, i32 -839432456
  store i32 %70, i32* %13
  br label %149

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32, i32* %1
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 33143425, i32 540540744
  store i32 %74, i32* %13
  br label %149

; <label>:75:                                     ; preds = %14
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  store i32 %77, i32* %10, align 4
  store i32 964450659, i32* %13
  br label %149

; <label>:78:                                     ; preds = %14
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = mul nsw i32 10, %80
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %81, %83
  store i32 %84, i32* %10, align 4
  store i32 964450659, i32* %13
  br label %149

; <label>:85:                                     ; preds = %14
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = mul nsw i32 100, %87
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = mul nsw i32 10, %90
  %92 = add nsw i32 %88, %91
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = add nsw i32 %92, %94
  store i32 %95, i32* %10, align 4
  store i32 964450659, i32* %13
  br label %149

; <label>:96:                                     ; preds = %14
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = mul nsw i32 1000, %98
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 100, %101
  %103 = add nsw i32 %99, %102
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = mul nsw i32 10, %105
  %107 = add nsw i32 %103, %106
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %107, %109
  store i32 %110, i32* %10, align 4
  store i32 964450659, i32* %13
  br label %149

; <label>:111:                                    ; preds = %14
  store i32 1672819143, i32* %13
  br label %149

; <label>:112:                                    ; preds = %14
  store i32 964450659, i32* %13
  br label %149

; <label>:113:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 1705162057, i32 -1453581420
  store i32 %117, i32* %13
  br label %149

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %8, align 4
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %10, align 4
  store i32 %120, i32* %8, align 4
  store i32 -1885683540, i32* %13
  br label %149

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 794706482, i32 -820293664
  store i32 %125, i32* %13
  br label %149

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 1500381235, i32 -820293664
  store i32 %130, i32* %13
  br label %149

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %10, align 4
  store i32 %132, i32* %9, align 4
  store i32 -820293664, i32* %13
  br label %149

; <label>:133:                                    ; preds = %14
  store i32 -1885683540, i32* %13
  br label %149

; <label>:134:                                    ; preds = %14
  store i32 1410289437, i32* %13
  br label %149

; <label>:135:                                    ; preds = %14
  store i32 1678634504, i32* %13
  br label %149

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 222921426, i32* %13
  br label %149

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %9, align 4
  %141 = icmp eq i32 %140, -1
  %142 = select i1 %141, i32 1077122318, i32 -290140932
  store i32 %142, i32* %13
  br label %149

; <label>:143:                                    ; preds = %14
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1163978048, i32* %13
  br label %149

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %9, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 -1163978048, i32* %13
  br label %149

; <label>:148:                                    ; preds = %14
  ret i32 0

; <label>:149:                                    ; preds = %145, %143, %139, %136, %135, %134, %133, %131, %126, %121, %118, %113, %112, %111, %96, %85, %78, %75, %71, %67, %63, %59, %55, %53, %41, %33, %25, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
