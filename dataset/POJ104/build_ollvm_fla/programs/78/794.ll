; ModuleID = 'source-C-CXX/78/794.c'
source_filename = "source-C-CXX/78/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1193716866, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %170
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1193716866, label %15
    i32 1191444911, label %29
    i32 1051093779, label %36
    i32 2023906927, label %37
    i32 -1204604043, label %38
    i32 447643792, label %41
    i32 -675295080, label %43
    i32 -130068383, label %48
    i32 -1407450303, label %54
    i32 -1203329753, label %62
    i32 1080780567, label %68
    i32 -1393233100, label %71
    i32 -1289152827, label %72
    i32 -704221957, label %76
    i32 1852452315, label %83
    i32 722671469, label %89
    i32 -1216809929, label %97
    i32 -698112043, label %102
    i32 1888250387, label %105
    i32 -1164577440, label %107
    i32 -1743319287, label %112
    i32 702119710, label %121
    i32 -100603819, label %124
    i32 -1436912905, label %127
    i32 -240642243, label %132
    i32 1178638595, label %133
    i32 341745368, label %134
    i32 1441083934, label %139
    i32 -425875604, label %145
    i32 192894699, label %148
    i32 2076352214, label %149
    i32 -1181741680, label %154
    i32 -328870092, label %158
    i32 -1719634729, label %160
    i32 213497596, label %166
    i32 -146606483, label %169
  ]

; <label>:14:                                     ; preds = %12
  br label %170

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1191444911, i32 2023906927
  store i32 %28, i32* %11
  br label %170

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1051093779, i32 2023906927
  store i32 %35, i32* %11
  br label %170

; <label>:36:                                     ; preds = %12
  store i32 447643792, i32* %11
  br label %170

; <label>:37:                                     ; preds = %12
  store i32 -1204604043, i32* %11
  br label %170

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1193716866, i32* %11
  br label %170

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -675295080, i32* %11
  br label %170

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -130068383, i32 192894699
  store i32 %47, i32* %11
  br label %170

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1407450303, i32* %11
  br label %170

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 -1203329753, i32 -1393233100
  store i32 %61, i32* %11
  br label %170

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 1080780567, i32* %11
  br label %170

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1407450303, i32* %11
  br label %170

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 -1289152827, i32* %11
  br label %170

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = icmp sgt i32 %73, 0
  %75 = select i1 %74, i32 -704221957, i32 1441083934
  store i32 %75, i32* %11
  br label %170

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 1852452315, i32 722671469
  store i32 %82, i32* %11
  br label %170

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  store i32 %87, i32* %88, align 16
  store i32 1441083934, i32* %11
  br label %170

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %90, %94
  %96 = select i1 %95, i32 -1216809929, i32 -1436912905
  store i32 %96, i32* %11
  br label %170

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 -698112043, i32 1888250387
  store i32 %101, i32* %11
  br label %170

; <label>:102:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %7, align 4
  store i32 341745368, i32* %11
  br label %170

; <label>:105:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  %106 = load i32, i32* %4, align 4
  store i32 %106, i32* %5, align 4
  store i32 -1164577440, i32* %11
  br label %170

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1743319287, i32 -100603819
  store i32 %111, i32* %11
  br label %170

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 702119710, i32* %11
  br label %170

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -1164577440, i32* %11
  br label %170

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %7, align 4
  store i32 -1436912905, i32* %11
  br label %170

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp sge i32 %128, %129
  %131 = select i1 %130, i32 -240642243, i32 1178638595
  store i32 %131, i32* %11
  br label %170

; <label>:132:                                    ; preds = %12
  store i32 -1, i32* %4, align 4
  store i32 1178638595, i32* %11
  br label %170

; <label>:133:                                    ; preds = %12
  store i32 341745368, i32* %11
  br label %170

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 -1289152827, i32* %11
  br label %170

; <label>:139:                                    ; preds = %12
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  store i32 -425875604, i32* %11
  br label %170

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  store i32 -675295080, i32* %11
  br label %170

; <label>:148:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2076352214, i32* %11
  br label %170

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %10, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -1181741680, i32 -146606483
  store i32 %153, i32* %11
  br label %170

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %4, align 4
  %156 = icmp sgt i32 %155, 0
  %157 = select i1 %156, i32 -328870092, i32 -1719634729
  store i32 %157, i32* %11
  br label %170

; <label>:158:                                    ; preds = %12
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1719634729, i32* %11
  br label %170

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  store i32 213497596, i32* %11
  br label %170

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 2076352214, i32* %11
  br label %170

; <label>:169:                                    ; preds = %12
  ret void

; <label>:170:                                    ; preds = %166, %160, %158, %154, %149, %148, %145, %139, %134, %133, %132, %127, %124, %121, %112, %107, %105, %102, %97, %89, %83, %76, %72, %71, %68, %62, %54, %48, %43, %41, %38, %37, %36, %29, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
