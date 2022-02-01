; ModuleID = 'source-C-CXX/34/60.c'
source_filename = "source-C-CXX/34/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x i32], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 134325505, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %187
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 134325505, label %15
    i32 -1327354130, label %20
    i32 1696515391, label %21
    i32 -675065295, label %26
    i32 -1818982233, label %34
    i32 1867875633, label %37
    i32 1247023942, label %38
    i32 -710423274, label %41
    i32 1424251925, label %42
    i32 -1320859891, label %47
    i32 18050014, label %48
    i32 -1361810814, label %54
    i32 -394308345, label %72
    i32 -1757277261, label %75
    i32 900525530, label %76
    i32 -2082144544, label %79
    i32 1301748396, label %90
    i32 749702245, label %93
    i32 1896109809, label %94
    i32 -1961507887, label %99
    i32 -1174786402, label %100
    i32 -1352709933, label %106
    i32 1484595530, label %124
    i32 1358173399, label %127
    i32 -1354386909, label %128
    i32 1724075810, label %131
    i32 -371861385, label %142
    i32 -1731072081, label %145
    i32 -1597718996, label %146
    i32 -332040967, label %151
    i32 -1112611922, label %152
    i32 1075669072, label %157
    i32 399045077, label %168
    i32 2125684310, label %172
    i32 1371866693, label %173
    i32 -472348661, label %176
    i32 -1618072752, label %177
    i32 -2021284112, label %180
    i32 625167832, label %184
    i32 643419990, label %186
  ]

; <label>:14:                                     ; preds = %12
  br label %187

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1327354130, i32 -710423274
  store i32 %19, i32* %11
  br label %187

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1696515391, i32* %11
  br label %187

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -675065295, i32 1867875633
  store i32 %25, i32* %11
  br label %187

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1818982233, i32* %11
  br label %187

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 1696515391, i32* %11
  br label %187

; <label>:37:                                     ; preds = %12
  store i32 1247023942, i32* %11
  br label %187

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 134325505, i32* %11
  br label %187

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1424251925, i32* %11
  br label %187

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1320859891, i32 749702245
  store i32 %46, i32* %11
  br label %187

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 18050014, i32* %11
  br label %187

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -1361810814, i32 -2082144544
  store i32 %53, i32* %11
  br label %187

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %61, %69
  %71 = select i1 %70, i32 -394308345, i32 -1757277261
  store i32 %71, i32* %11
  br label %187

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 -1757277261, i32* %11
  br label %187

; <label>:75:                                     ; preds = %12
  store i32 900525530, i32* %11
  br label %187

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 18050014, i32* %11
  br label %187

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 1301748396, i32* %11
  br label %187

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 1424251925, i32* %11
  br label %187

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1896109809, i32* %11
  br label %187

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1961507887, i32 -1731072081
  store i32 %98, i32* %11
  br label %187

; <label>:99:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1174786402, i32* %11
  br label %187

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 -1352709933, i32 1724075810
  store i32 %105, i32* %11
  br label %187

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %113, %121
  %123 = select i1 %122, i32 1484595530, i32 1358173399
  store i32 %123, i32* %11
  br label %187

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 1358173399, i32* %11
  br label %187

; <label>:127:                                    ; preds = %12
  store i32 -1354386909, i32* %11
  br label %187

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -1174786402, i32* %11
  br label %187

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  store i32 -371861385, i32* %11
  br label %187

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 1896109809, i32* %11
  br label %187

; <label>:145:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1597718996, i32* %11
  br label %187

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -332040967, i32 -2021284112
  store i32 %150, i32* %11
  br label %187

; <label>:151:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1112611922, i32* %11
  br label %187

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1075669072, i32 -472348661
  store i32 %156, i32* %11
  br label %187

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %161, %165
  %167 = select i1 %166, i32 399045077, i32 2125684310
  store i32 %167, i32* %11
  br label %187

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %7, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %169, i32 %170)
  store i32 1, i32* %9, align 4
  store i32 2125684310, i32* %11
  br label %187

; <label>:172:                                    ; preds = %12
  store i32 1371866693, i32* %11
  br label %187

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 -1112611922, i32* %11
  br label %187

; <label>:176:                                    ; preds = %12
  store i32 -1618072752, i32* %11
  br label %187

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 -1597718996, i32* %11
  br label %187

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %9, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 625167832, i32 643419990
  store i32 %183, i32* %11
  br label %187

; <label>:184:                                    ; preds = %12
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 643419990, i32* %11
  br label %187

; <label>:186:                                    ; preds = %12
  ret void

; <label>:187:                                    ; preds = %184, %180, %177, %176, %173, %172, %168, %157, %152, %151, %146, %145, %142, %131, %128, %127, %124, %106, %100, %99, %94, %93, %90, %79, %76, %75, %72, %54, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
