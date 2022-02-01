; ModuleID = 'source-C-CXX/5/1564.c'
source_filename = "source-C-CXX/5/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %10, align 8
  %16 = alloca i32, i64 %14, align 16
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -2130130385, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %141
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2130130385, label %21
    i32 1107377209, label %26
    i32 -176327533, label %28
    i32 -660842291, label %33
    i32 -1500525533, label %34
    i32 1080768168, label %39
    i32 1906035624, label %47
    i32 61760675, label %50
    i32 392113295, label %51
    i32 2085840626, label %54
    i32 1062691799, label %55
    i32 1146093224, label %60
    i32 -345461985, label %61
    i32 -1327398810, label %66
    i32 -1794154043, label %70
    i32 427626712, label %76
    i32 -58957356, label %86
    i32 1201434499, label %90
    i32 1321286177, label %96
    i32 884205468, label %106
    i32 -1677047395, label %107
    i32 -1921061925, label %108
    i32 -1274835514, label %111
    i32 1006573465, label %112
    i32 -1864225428, label %115
    i32 -1822377528, label %120
    i32 1314350337, label %123
    i32 29848965, label %124
    i32 -765275955, label %129
    i32 1587064305, label %135
    i32 -1949403081, label %138
  ]

; <label>:20:                                     ; preds = %18
  br label %141

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1107377209, i32 1314350337
  store i32 %25, i32* %17
  br label %141

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 -176327533, i32* %17
  br label %141

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -660842291, i32 2085840626
  store i32 %32, i32* %17
  br label %141

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1500525533, i32* %17
  br label %141

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1080768168, i32 61760675
  store i32 %38, i32* %17
  br label %141

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 1906035624, i32* %17
  br label %141

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1500525533, i32* %17
  br label %141

; <label>:50:                                     ; preds = %18
  store i32 392113295, i32* %17
  br label %141

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -176327533, i32* %17
  br label %141

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1062691799, i32* %17
  br label %141

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1146093224, i32 -1864225428
  store i32 %59, i32* %17
  br label %141

; <label>:60:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -345461985, i32* %17
  br label %141

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1327398810, i32 -1274835514
  store i32 %65, i32* %17
  br label %141

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 427626712, i32 -1794154043
  store i32 %69, i32* %17
  br label %141

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 427626712, i32 -58957356
  store i32 %75, i32* %17
  br label %141

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %77, %84
  store i32 %85, i32* %8, align 4
  store i32 -1677047395, i32* %17
  br label %141

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1321286177, i32 1201434499
  store i32 %89, i32* %17
  br label %141

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp eq i32 %91, %93
  %95 = select i1 %94, i32 1321286177, i32 884205468
  store i32 %95, i32* %17
  br label %141

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %97, %104
  store i32 %105, i32* %8, align 4
  store i32 884205468, i32* %17
  br label %141

; <label>:106:                                    ; preds = %18
  store i32 -1677047395, i32* %17
  br label %141

; <label>:107:                                    ; preds = %18
  store i32 -1921061925, i32* %17
  br label %141

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -345461985, i32* %17
  br label %141

; <label>:111:                                    ; preds = %18
  store i32 1006573465, i32* %17
  br label %141

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 1062691799, i32* %17
  br label %141

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %16, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 0, i32* %8, align 4
  store i32 -1822377528, i32* %17
  br label %141

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -2130130385, i32* %17
  br label %141

; <label>:123:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 29848965, i32* %17
  br label %141

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -765275955, i32 -1949403081
  store i32 %128, i32* %17
  br label %141

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %16, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  store i32 1587064305, i32* %17
  br label %141

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 29848965, i32* %17
  br label %141

; <label>:138:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  %139 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %139)
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %135, %129, %124, %123, %120, %115, %112, %111, %108, %107, %106, %96, %90, %86, %76, %70, %66, %61, %60, %55, %54, %51, %50, %47, %39, %34, %33, %28, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
