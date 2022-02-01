; ModuleID = 'source-C-CXX/80/619.c'
source_filename = "source-C-CXX/80/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1625340275, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %155
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1625340275, label %13
    i32 274578880, label %17
    i32 -562034874, label %18
    i32 1274142339, label %22
    i32 1103150821, label %30
    i32 -619834488, label %33
    i32 768974622, label %34
    i32 -1308435760, label %37
    i32 724188344, label %42
    i32 -149874314, label %46
    i32 1584497815, label %50
    i32 -996588517, label %54
    i32 -1266571141, label %55
    i32 -780458766, label %59
    i32 -1716479840, label %87
    i32 1749854828, label %90
    i32 -1939103354, label %91
    i32 -1578315333, label %95
    i32 -988291977, label %96
    i32 -962573979, label %100
    i32 -298566740, label %104
    i32 33979283, label %113
    i32 540972266, label %117
    i32 -68415033, label %121
    i32 -1767156588, label %130
    i32 820209092, label %134
    i32 1148801550, label %143
    i32 -656759974, label %144
    i32 -1970818644, label %147
    i32 358430733, label %148
    i32 1360111284, label %151
    i32 -1946342240, label %152
    i32 -1814037787, label %154
  ]

; <label>:12:                                     ; preds = %10
  br label %155

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 274578880, i32 -1308435760
  store i32 %16, i32* %9
  br label %155

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -562034874, i32* %9
  br label %155

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 1274142339, i32 -619834488
  store i32 %21, i32* %9
  br label %155

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1103150821, i32* %9
  br label %155

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -562034874, i32* %9
  br label %155

; <label>:33:                                     ; preds = %10
  store i32 768974622, i32* %9
  br label %155

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1625340275, i32* %9
  br label %155

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 724188344, i32 -1946342240
  store i32 %41, i32* %9
  br label %155

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 -149874314, i32 -1946342240
  store i32 %45, i32* %9
  br label %155

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 1584497815, i32 -1946342240
  store i32 %49, i32* %9
  br label %155

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 -996588517, i32 -1946342240
  store i32 %53, i32* %9
  br label %155

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1266571141, i32* %9
  br label %155

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %56, 5
  %58 = select i1 %57, i32 -780458766, i32 1749854828
  store i32 %58, i32* %9
  br label %155

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  store i32 -1716479840, i32* %9
  br label %155

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -1266571141, i32* %9
  br label %155

; <label>:90:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1939103354, i32* %9
  br label %155

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %92, 5
  %94 = select i1 %93, i32 -1578315333, i32 1360111284
  store i32 %94, i32* %9
  br label %155

; <label>:95:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -988291977, i32* %9
  br label %155

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %97, 5
  %99 = select i1 %98, i32 -962573979, i32 -1970818644
  store i32 %99, i32* %9
  br label %155

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -298566740, i32 33979283
  store i32 %103, i32* %9
  br label %155

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 33979283, i32* %9
  br label %155

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %6, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 540972266, i32 -1767156588
  store i32 %116, i32* %9
  br label %155

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %118, 4
  %120 = select i1 %119, i32 -68415033, i32 -1767156588
  store i32 %120, i32* %9
  br label %155

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 -1767156588, i32* %9
  br label %155

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 4
  %133 = select i1 %132, i32 820209092, i32 1148801550
  store i32 %133, i32* %9
  br label %155

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %141)
  store i32 1148801550, i32* %9
  br label %155

; <label>:143:                                    ; preds = %10
  store i32 -656759974, i32* %9
  br label %155

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -988291977, i32* %9
  br label %155

; <label>:147:                                    ; preds = %10
  store i32 358430733, i32* %9
  br label %155

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -1939103354, i32* %9
  br label %155

; <label>:151:                                    ; preds = %10
  store i32 -1814037787, i32* %9
  br label %155

; <label>:152:                                    ; preds = %10
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1814037787, i32* %9
  br label %155

; <label>:154:                                    ; preds = %10
  ret i32 0

; <label>:155:                                    ; preds = %152, %151, %148, %147, %144, %143, %134, %130, %121, %117, %113, %104, %100, %96, %95, %91, %90, %87, %59, %55, %54, %50, %46, %42, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
