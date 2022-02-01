; ModuleID = 'source-C-CXX/62/1411.c'
source_filename = "source-C-CXX/62/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [1000 x i32]], align 16
  %7 = alloca [1000 x [1000 x i32]], align 16
  %8 = alloca [1000 x [1000 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %9, align 4
  %17 = alloca i32
  store i32 -90582918, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %169
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -90582918, label %21
    i32 1233030325, label %26
    i32 -2066685485, label %27
    i32 -1233188517, label %32
    i32 -1436754265, label %40
    i32 2045063373, label %43
    i32 -1635139666, label %44
    i32 -1488879320, label %47
    i32 -335269673, label %49
    i32 -2123088704, label %54
    i32 206577789, label %55
    i32 213001585, label %60
    i32 607422302, label %68
    i32 -1301173604, label %71
    i32 -900377813, label %72
    i32 1299450970, label %75
    i32 1397958493, label %76
    i32 1517732677, label %81
    i32 1219066974, label %82
    i32 981662273, label %87
    i32 1491258492, label %94
    i32 1850637275, label %99
    i32 -466154504, label %123
    i32 -155303013, label %126
    i32 -2030801984, label %130
    i32 1793164608, label %139
    i32 -59574330, label %143
    i32 1396776863, label %152
    i32 -1788286169, label %153
    i32 -522751172, label %156
    i32 1851782902, label %161
    i32 -1140299745, label %163
    i32 -1208756151, label %164
    i32 580843625, label %167
  ]

; <label>:20:                                     ; preds = %18
  br label %169

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1233030325, i32 -1488879320
  store i32 %25, i32* %17
  br label %169

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 -2066685485, i32* %17
  br label %169

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1233188517, i32 2045063373
  store i32 %31, i32* %17
  br label %169

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %34
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 -1436754265, i32* %17
  br label %169

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 -2066685485, i32* %17
  br label %169

; <label>:43:                                     ; preds = %18
  store i32 -1635139666, i32* %17
  br label %169

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 -90582918, i32* %17
  br label %169

; <label>:47:                                     ; preds = %18
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %11, align 4
  store i32 -335269673, i32* %17
  br label %169

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -2123088704, i32 1299450970
  store i32 %53, i32* %17
  br label %169

; <label>:54:                                     ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 206577789, i32* %17
  br label %169

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 213001585, i32 -1301173604
  store i32 %59, i32* %17
  br label %169

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %62
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  store i32 607422302, i32* %17
  br label %169

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  store i32 206577789, i32* %17
  br label %169

; <label>:71:                                     ; preds = %18
  store i32 -900377813, i32* %17
  br label %169

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 -335269673, i32* %17
  br label %169

; <label>:75:                                     ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 1397958493, i32* %17
  br label %169

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 1517732677, i32 580843625
  store i32 %80, i32* %17
  br label %169

; <label>:81:                                     ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 1219066974, i32* %17
  br label %169

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 981662273, i32 -522751172
  store i32 %86, i32* %17
  br label %169

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %89
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %90, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  store i32 1, i32* %15, align 4
  store i32 1491258492, i32* %17
  br label %169

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 1850637275, i32 -155303013
  store i32 %98, i32* %17
  br label %169

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %101
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %108
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 %106, %113
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %116
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, %114
  store i32 %122, i32* %120, align 4
  store i32 -466154504, i32* %17
  br label %169

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %15, align 4
  store i32 1491258492, i32* %17
  br label %169

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %14, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 -2030801984, i32 1793164608
  store i32 %129, i32* %17
  br label %169

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %132
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 1793164608, i32* %17
  br label %169

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %14, align 4
  %141 = icmp sgt i32 %140, 1
  %142 = select i1 %141, i32 -59574330, i32 1396776863
  store i32 %142, i32* %17
  br label %169

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %145
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 1396776863, i32* %17
  br label %169

; <label>:152:                                    ; preds = %18
  store i32 -1788286169, i32* %17
  br label %169

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %14, align 4
  store i32 1219066974, i32* %17
  br label %169

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1851782902, i32 -1140299745
  store i32 %160, i32* %17
  br label %169

; <label>:161:                                    ; preds = %18
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1140299745, i32* %17
  br label %169

; <label>:163:                                    ; preds = %18
  store i32 -1208756151, i32* %17
  br label %169

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  store i32 1397958493, i32* %17
  br label %169

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %164, %163, %161, %156, %153, %152, %143, %139, %130, %126, %123, %99, %94, %87, %82, %81, %76, %75, %72, %71, %68, %60, %55, %54, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
