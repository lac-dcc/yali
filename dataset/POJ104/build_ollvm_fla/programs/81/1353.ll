; ModuleID = 'source-C-CXX/81/1353.c'
source_filename = "source-C-CXX/81/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [110 x i32], align 16
  %7 = alloca [110 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -38573457, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %188
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -38573457, label %13
    i32 2001960036, label %18
    i32 358024477, label %26
    i32 1516142920, label %29
    i32 -1568366277, label %34
    i32 573877048, label %39
    i32 -2071959802, label %44
    i32 268867936, label %49
    i32 -44103639, label %53
    i32 2134032096, label %54
    i32 1279418975, label %59
    i32 1250952145, label %66
    i32 791828631, label %73
    i32 -1878263375, label %80
    i32 -2108688233, label %87
    i32 1847223775, label %95
    i32 2082203773, label %103
    i32 -1331354345, label %111
    i32 -1535382364, label %119
    i32 -2112290895, label %126
    i32 814931718, label %128
    i32 1905191226, label %129
    i32 -71227011, label %136
    i32 -142463581, label %138
    i32 -514408024, label %139
    i32 -1194776027, label %140
    i32 1821329288, label %148
    i32 1609994161, label %156
    i32 921928851, label %164
    i32 -1220606134, label %172
    i32 1901385883, label %177
    i32 172801407, label %179
    i32 924071562, label %180
    i32 2033696057, label %181
    i32 944163140, label %182
    i32 -1192099014, label %185
  ]

; <label>:12:                                     ; preds = %10
  br label %188

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2001960036, i32 1516142920
  store i32 %17, i32* %9
  br label %188

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  store i32 358024477, i32* %9
  br label %188

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -38573457, i32* %9
  br label %188

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = icmp sge i32 %31, 90
  %33 = select i1 %32, i32 -1568366277, i32 -44103639
  store i32 %33, i32* %9
  br label %188

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = icmp sle i32 %36, 140
  %38 = select i1 %37, i32 573877048, i32 -44103639
  store i32 %38, i32* %9
  br label %188

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = icmp sge i32 %41, 60
  %43 = select i1 %42, i32 -2071959802, i32 -44103639
  store i32 %43, i32* %9
  br label %188

; <label>:44:                                     ; preds = %10
  %45 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = icmp sle i32 %46, 90
  %48 = select i1 %47, i32 268867936, i32 -44103639
  store i32 %48, i32* %9
  br label %188

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %5, align 4
  store i32 -44103639, i32* %9
  br label %188

; <label>:53:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 2134032096, i32* %9
  br label %188

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1279418975, i32 -1192099014
  store i32 %58, i32* %9
  br label %188

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 90
  %65 = select i1 %64, i32 1250952145, i32 -1194776027
  store i32 %65, i32* %9
  br label %188

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 140
  %72 = select i1 %71, i32 791828631, i32 -1194776027
  store i32 %72, i32* %9
  br label %188

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 60
  %79 = select i1 %78, i32 -1878263375, i32 -1194776027
  store i32 %79, i32* %9
  br label %188

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 90
  %86 = select i1 %85, i32 -2108688233, i32 -1194776027
  store i32 %86, i32* %9
  br label %188

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 90
  %94 = select i1 %93, i32 1847223775, i32 1905191226
  store i32 %94, i32* %9
  br label %188

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %100, 140
  %102 = select i1 %101, i32 2082203773, i32 1905191226
  store i32 %102, i32* %9
  br label %188

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 60
  %110 = select i1 %109, i32 -1331354345, i32 1905191226
  store i32 %110, i32* %9
  br label %188

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %116, 90
  %118 = select i1 %117, i32 -1535382364, i32 1905191226
  store i32 %118, i32* %9
  br label %188

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = select i1 %124, i32 -2112290895, i32 814931718
  store i32 %125, i32* %9
  br label %188

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  store i32 %127, i32* %5, align 4
  store i32 814931718, i32* %9
  br label %188

; <label>:128:                                    ; preds = %10
  store i32 -514408024, i32* %9
  br label %188

; <label>:129:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 -71227011, i32 -142463581
  store i32 %135, i32* %9
  br label %188

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %4, align 4
  store i32 %137, i32* %5, align 4
  store i32 -142463581, i32* %9
  br label %188

; <label>:138:                                    ; preds = %10
  store i32 -514408024, i32* %9
  br label %188

; <label>:139:                                    ; preds = %10
  store i32 2033696057, i32* %9
  br label %188

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %145, 90
  %147 = select i1 %146, i32 1821329288, i32 924071562
  store i32 %147, i32* %9
  br label %188

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 140
  %155 = select i1 %154, i32 1609994161, i32 924071562
  store i32 %155, i32* %9
  br label %188

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 60
  %163 = select i1 %162, i32 921928851, i32 924071562
  store i32 %163, i32* %9
  br label %188

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %169, 90
  %171 = select i1 %170, i32 -1220606134, i32 924071562
  store i32 %171, i32* %9
  br label %188

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp sgt i32 %173, %174
  %176 = select i1 %175, i32 1901385883, i32 172801407
  store i32 %176, i32* %9
  br label %188

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %4, align 4
  store i32 %178, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 172801407, i32* %9
  br label %188

; <label>:179:                                    ; preds = %10
  store i32 924071562, i32* %9
  br label %188

; <label>:180:                                    ; preds = %10
  store i32 2033696057, i32* %9
  br label %188

; <label>:181:                                    ; preds = %10
  store i32 944163140, i32* %9
  br label %188

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  store i32 2134032096, i32* %9
  br label %188

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %5, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  ret i32 0

; <label>:188:                                    ; preds = %182, %181, %180, %179, %177, %172, %164, %156, %148, %140, %139, %138, %136, %129, %128, %126, %119, %111, %103, %95, %87, %80, %73, %66, %59, %54, %53, %49, %44, %39, %34, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
