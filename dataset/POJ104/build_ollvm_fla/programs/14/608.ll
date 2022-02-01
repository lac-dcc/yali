; ModuleID = 'source-C-CXX/14/608.c'
source_filename = "source-C-CXX/14/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x [1000 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 949210935, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 949210935, label %20
    i32 976232956, label %25
    i32 131618144, label %26
    i32 1034248511, label %31
    i32 871770898, label %39
    i32 887019578, label %42
    i32 -1997836864, label %43
    i32 59490043, label %46
    i32 2064427917, label %47
    i32 2042162663, label %53
    i32 600684363, label %54
    i32 -1246783648, label %60
    i32 379531204, label %70
    i32 1836087658, label %81
    i32 -1210314872, label %92
    i32 1044280428, label %95
    i32 497433275, label %96
    i32 -733415936, label %99
    i32 114791721, label %100
    i32 412585092, label %103
    i32 1640771262, label %104
    i32 -1470616753, label %109
    i32 -286704513, label %110
    i32 -1416876404, label %115
    i32 -1765606978, label %125
    i32 1662588909, label %136
    i32 350180263, label %147
    i32 1203826567, label %150
    i32 528460465, label %151
    i32 -1408518247, label %154
    i32 -914920949, label %155
    i32 818032225, label %158
  ]

; <label>:19:                                     ; preds = %17
  br label %170

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 976232956, i32 59490043
  store i32 %24, i32* %16
  br label %170

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 131618144, i32* %16
  br label %170

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1034248511, i32 887019578
  store i32 %30, i32* %16
  br label %170

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 871770898, i32* %16
  br label %170

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 131618144, i32* %16
  br label %170

; <label>:42:                                     ; preds = %17
  store i32 -1997836864, i32* %16
  br label %170

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 949210935, i32* %16
  br label %170

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 2064427917, i32* %16
  br label %170

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 2042162663, i32 412585092
  store i32 %52, i32* %16
  br label %170

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 600684363, i32* %16
  br label %170

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -1246783648, i32 -733415936
  store i32 %59, i32* %16
  br label %170

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 379531204, i32 1044280428
  store i32 %69, i32* %16
  br label %170

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1836087658, i32 1044280428
  store i32 %80, i32* %16
  br label %170

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1210314872, i32 1044280428
  store i32 %91, i32* %16
  br label %170

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %11, align 4
  store i32 1044280428, i32* %16
  br label %170

; <label>:95:                                     ; preds = %17
  store i32 497433275, i32* %16
  br label %170

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 600684363, i32* %16
  br label %170

; <label>:99:                                     ; preds = %17
  store i32 114791721, i32* %16
  br label %170

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 2064427917, i32* %16
  br label %170

; <label>:103:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 1640771262, i32* %16
  br label %170

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1470616753, i32 818032225
  store i32 %108, i32* %16
  br label %170

; <label>:109:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -286704513, i32* %16
  br label %170

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1416876404, i32 -1408518247
  store i32 %114, i32* %16
  br label %170

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -1765606978, i32 1203826567
  store i32 %124, i32* %16
  br label %170

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 1662588909, i32 1203826567
  store i32 %135, i32* %16
  br label %170

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 350180263, i32 1203826567
  store i32 %146, i32* %16
  br label %170

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %7, align 4
  store i32 %148, i32* %12, align 4
  %149 = load i32, i32* %8, align 4
  store i32 %149, i32* %13, align 4
  store i32 1203826567, i32* %16
  br label %170

; <label>:150:                                    ; preds = %17
  store i32 528460465, i32* %16
  br label %170

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -286704513, i32* %16
  br label %170

; <label>:154:                                    ; preds = %17
  store i32 -914920949, i32* %16
  br label %170

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 1640771262, i32* %16
  br label %170

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %11, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  %167 = mul nsw i32 %162, %166
  store i32 %167, i32* %14, align 4
  %168 = load i32, i32* %14, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  ret i32 0

; <label>:170:                                    ; preds = %155, %154, %151, %150, %147, %136, %125, %115, %110, %109, %104, %103, %100, %99, %96, %95, %92, %81, %70, %60, %54, %53, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
