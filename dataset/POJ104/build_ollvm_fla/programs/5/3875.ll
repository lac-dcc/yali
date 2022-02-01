; ModuleID = 'source-C-CXX/5/3875.c'
source_filename = "source-C-CXX/5/3875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 312512396, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %159
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 312512396, label %16
    i32 1856181038, label %21
    i32 -874219164, label %23
    i32 1699507455, label %28
    i32 1080161026, label %29
    i32 1253605722, label %34
    i32 1243471411, label %42
    i32 -1453441567, label %45
    i32 -1558364656, label %46
    i32 829841872, label %49
    i32 1628619459, label %50
    i32 -141752613, label %55
    i32 -91066982, label %63
    i32 1699861612, label %66
    i32 -1967373104, label %70
    i32 -1584267104, label %71
    i32 -1879857057, label %76
    i32 -146782468, label %87
    i32 535636739, label %90
    i32 891037486, label %91
    i32 1235764972, label %92
    i32 1752253089, label %98
    i32 350356903, label %106
    i32 -1297295149, label %109
    i32 684089557, label %113
    i32 -1083641352, label %114
    i32 -1523740859, label %120
    i32 -223354543, label %131
    i32 1793685530, label %134
    i32 -1372796687, label %135
    i32 -2031901703, label %140
    i32 1005126553, label %143
    i32 860054659, label %144
    i32 -639021165, label %149
    i32 -858197863, label %155
    i32 1422665592, label %158
  ]

; <label>:15:                                     ; preds = %13
  br label %159

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1856181038, i32 1005126553
  store i32 %20, i32* %12
  br label %159

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %7)
  store i32 0, i32* %4, align 4
  store i32 -874219164, i32* %12
  br label %159

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1699507455, i32 829841872
  store i32 %27, i32* %12
  br label %159

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1080161026, i32* %12
  br label %159

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1253605722, i32 -1453441567
  store i32 %33, i32* %12
  br label %159

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 1243471411, i32* %12
  br label %159

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1080161026, i32* %12
  br label %159

; <label>:45:                                     ; preds = %13
  store i32 -1558364656, i32* %12
  br label %159

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -874219164, i32* %12
  br label %159

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1628619459, i32* %12
  br label %159

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -141752613, i32 1699861612
  store i32 %54, i32* %12
  br label %159

; <label>:55:                                     ; preds = %13
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %6, align 4
  store i32 -91066982, i32* %12
  br label %159

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 1628619459, i32* %12
  br label %159

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %8, align 4
  %68 = icmp sgt i32 %67, 1
  %69 = select i1 %68, i32 -1967373104, i32 891037486
  store i32 %69, i32* %12
  br label %159

; <label>:70:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1584267104, i32* %12
  br label %159

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1879857057, i32 535636739
  store i32 %75, i32* %12
  br label %159

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %6, align 4
  store i32 -146782468, i32* %12
  br label %159

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -1584267104, i32* %12
  br label %159

; <label>:90:                                     ; preds = %13
  store i32 891037486, i32* %12
  br label %159

; <label>:91:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1235764972, i32* %12
  br label %159

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 1752253089, i32 -1297295149
  store i32 %97, i32* %12
  br label %159

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %100
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %6, align 4
  store i32 350356903, i32* %12
  br label %159

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 1235764972, i32* %12
  br label %159

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = icmp sgt i32 %110, 1
  %112 = select i1 %111, i32 684089557, i32 -1372796687
  store i32 %112, i32* %12
  br label %159

; <label>:113:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1083641352, i32* %12
  br label %159

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 -1523740859, i32 1793685530
  store i32 %119, i32* %12
  br label %159

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %6, align 4
  store i32 -223354543, i32* %12
  br label %159

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -1083641352, i32* %12
  br label %159

; <label>:134:                                    ; preds = %13
  store i32 -1372796687, i32* %12
  br label %159

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  store i32 -2031901703, i32* %12
  br label %159

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 312512396, i32* %12
  br label %159

; <label>:143:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 860054659, i32* %12
  br label %159

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -639021165, i32 1422665592
  store i32 %148, i32* %12
  br label %159

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 -858197863, i32* %12
  br label %159

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 860054659, i32* %12
  br label %159

; <label>:158:                                    ; preds = %13
  ret i32 0

; <label>:159:                                    ; preds = %155, %149, %144, %143, %140, %135, %134, %131, %120, %114, %113, %109, %106, %98, %92, %91, %90, %87, %76, %71, %70, %66, %63, %55, %50, %49, %46, %45, %42, %34, %29, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
