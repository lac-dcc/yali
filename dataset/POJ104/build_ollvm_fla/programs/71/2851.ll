; ModuleID = 'source-C-CXX/71/2851.c'
source_filename = "source-C-CXX/71/2851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -486177374, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %186
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -486177374, label %12
    i32 -1503591228, label %17
    i32 -538941911, label %18
    i32 1961785165, label %23
    i32 -1410217901, label %31
    i32 162694649, label %34
    i32 1640524451, label %35
    i32 -471461032, label %38
    i32 -636215355, label %39
    i32 515243286, label %45
    i32 -1796854074, label %46
    i32 1821966816, label %52
    i32 -1149269094, label %56
    i32 1936188531, label %62
    i32 1603489101, label %66
    i32 -1766108653, label %72
    i32 -1005231220, label %79
    i32 -2086570920, label %80
    i32 1628163289, label %83
    i32 1927757248, label %84
    i32 2078637706, label %87
    i32 823494574, label %88
    i32 1901695836, label %93
    i32 -1822794712, label %94
    i32 -1949142052, label %99
    i32 1678533843, label %117
    i32 1532703364, label %135
    i32 -1582106923, label %153
    i32 -839726074, label %171
    i32 -1274100885, label %177
    i32 51027839, label %178
    i32 -1079072744, label %181
    i32 152070433, label %182
    i32 43839782, label %185
  ]

; <label>:11:                                     ; preds = %9
  br label %186

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1503591228, i32 -471461032
  store i32 %16, i32* %8
  br label %186

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -538941911, i32* %8
  br label %186

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1961785165, i32 162694649
  store i32 %22, i32* %8
  br label %186

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [22 x i32], [22 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -1410217901, i32* %8
  br label %186

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -538941911, i32* %8
  br label %186

; <label>:34:                                     ; preds = %9
  store i32 1640524451, i32* %8
  br label %186

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -486177374, i32* %8
  br label %186

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -636215355, i32* %8
  br label %186

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 515243286, i32 2078637706
  store i32 %44, i32* %8
  br label %186

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1796854074, i32* %8
  br label %186

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 1821966816, i32 1628163289
  store i32 %51, i32* %8
  br label %186

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1766108653, i32 -1149269094
  store i32 %55, i32* %8
  br label %186

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 -1766108653, i32 1936188531
  store i32 %61, i32* %8
  br label %186

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1766108653, i32 1603489101
  store i32 %65, i32* %8
  br label %186

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 -1766108653, i32 -1005231220
  store i32 %71, i32* %8
  br label %186

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [22 x i32], [22 x i32]* %75, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  store i32 -1005231220, i32* %8
  br label %186

; <label>:79:                                     ; preds = %9
  store i32 -2086570920, i32* %8
  br label %186

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1796854074, i32* %8
  br label %186

; <label>:83:                                     ; preds = %9
  store i32 1927757248, i32* %8
  br label %186

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -636215355, i32* %8
  br label %186

; <label>:87:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 823494574, i32* %8
  br label %186

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 1901695836, i32 43839782
  store i32 %92, i32* %8
  br label %186

; <label>:93:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1822794712, i32* %8
  br label %186

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -1949142052, i32 -1079072744
  store i32 %98, i32* %8
  br label %186

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [22 x i32], [22 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [22 x i32], [22 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %106, %114
  %116 = select i1 %115, i32 1678533843, i32 -1274100885
  store i32 %116, i32* %8
  br label %186

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [22 x i32], [22 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [22 x i32], [22 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %124, %132
  %134 = select i1 %133, i32 1532703364, i32 -1274100885
  store i32 %134, i32* %8
  br label %186

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [22 x i32], [22 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [22 x i32], [22 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %142, %150
  %152 = select i1 %151, i32 -1582106923, i32 -1274100885
  store i32 %152, i32* %8
  br label %186

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [22 x i32], [22 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [22 x i32], [22 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %160, %168
  %170 = select i1 %169, i32 -839726074, i32 -1274100885
  store i32 %170, i32* %8
  br label %186

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %172, 1
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %174, 1
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %173, i32 %175)
  store i32 -1274100885, i32* %8
  br label %186

; <label>:177:                                    ; preds = %9
  store i32 51027839, i32* %8
  br label %186

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 -1822794712, i32* %8
  br label %186

; <label>:181:                                    ; preds = %9
  store i32 152070433, i32* %8
  br label %186

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 823494574, i32* %8
  br label %186

; <label>:185:                                    ; preds = %9
  ret i32 0

; <label>:186:                                    ; preds = %182, %181, %178, %177, %171, %153, %135, %117, %99, %94, %93, %88, %87, %84, %83, %80, %79, %72, %66, %62, %56, %52, %46, %45, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
