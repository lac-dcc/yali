; ModuleID = 'source-C-CXX/84/1342.c'
source_filename = "source-C-CXX/84/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [25 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1594117736, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %187
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1594117736, label %12
    i32 -1939648048, label %17
    i32 -286663179, label %23
    i32 377038864, label %26
    i32 56031413, label %27
    i32 1656963536, label %32
    i32 180447269, label %41
    i32 1217119690, label %50
    i32 1815872278, label %59
    i32 940351321, label %68
    i32 1820717723, label %77
    i32 -1680082919, label %78
    i32 -602914007, label %89
    i32 1338657998, label %100
    i32 1832181552, label %111
    i32 732872798, label %122
    i32 122198903, label %133
    i32 -1471954809, label %144
    i32 -1638469415, label %155
    i32 622416686, label %166
    i32 -1404500782, label %167
    i32 -2005324545, label %169
    i32 -465546359, label %170
    i32 -371674812, label %173
    i32 139020202, label %177
    i32 653676065, label %179
    i32 200790288, label %180
    i32 -1328975349, label %182
    i32 -1909959505, label %183
    i32 148610051, label %186
  ]

; <label>:11:                                     ; preds = %9
  br label %187

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1939648048, i32 377038864
  store i32 %16, i32* %8
  br label %187

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [25 x i8], [25 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 -286663179, i32* %8
  br label %187

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1594117736, i32* %8
  br label %187

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 56031413, i32* %8
  br label %187

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1656963536, i32 148610051
  store i32 %31, i32* %8
  br label %187

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds [25 x i8], [25 x i8]* %35, i64 0, i64 0
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 97
  %40 = select i1 %39, i32 180447269, i32 1217119690
  store i32 %40, i32* %8
  br label %187

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds [25 x i8], [25 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 122
  %49 = select i1 %48, i32 1820717723, i32 1217119690
  store i32 %49, i32* %8
  br label %187

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds [25 x i8], [25 x i8]* %53, i64 0, i64 0
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  %58 = select i1 %57, i32 1815872278, i32 940351321
  store i32 %58, i32* %8
  br label %187

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds [25 x i8], [25 x i8]* %62, i64 0, i64 0
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 1820717723, i32 940351321
  store i32 %67, i32* %8
  br label %187

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds [25 x i8], [25 x i8]* %71, i64 0, i64 0
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 95
  %76 = select i1 %75, i32 1820717723, i32 200790288
  store i32 %76, i32* %8
  br label %187

; <label>:77:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1680082919, i32* %8
  br label %187

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %6, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [25 x i8], [25 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -602914007, i32 -371674812
  store i32 %88, i32* %8
  br label %187

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %6, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [25 x i8], [25 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 97
  %99 = select i1 %98, i32 1338657998, i32 1832181552
  store i32 %99, i32* %8
  br label %187

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [25 x i8], [25 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 122
  %110 = select i1 %109, i32 622416686, i32 1832181552
  store i32 %110, i32* %8
  br label %187

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %6, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [25 x i8], [25 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sge i32 %119, 65
  %121 = select i1 %120, i32 732872798, i32 122198903
  store i32 %121, i32* %8
  br label %187

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %6, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [25 x i8], [25 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 90
  %132 = select i1 %131, i32 622416686, i32 122198903
  store i32 %132, i32* %8
  br label %187

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %6, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [25 x i8], [25 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sge i32 %141, 48
  %143 = select i1 %142, i32 -1471954809, i32 -1638469415
  store i32 %143, i32* %8
  br label %187

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %6, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [25 x i8], [25 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sle i32 %152, 57
  %154 = select i1 %153, i32 622416686, i32 -1638469415
  store i32 %154, i32* %8
  br label %187

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %6, i64 0, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [25 x i8], [25 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 95
  %165 = select i1 %164, i32 622416686, i32 -1404500782
  store i32 %165, i32* %8
  br label %187

; <label>:166:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -2005324545, i32* %8
  br label %187

; <label>:167:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -371674812, i32* %8
  br label %187

; <label>:169:                                    ; preds = %9
  store i32 -465546359, i32* %8
  br label %187

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -1680082919, i32* %8
  br label %187

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 139020202, i32 653676065
  store i32 %176, i32* %8
  br label %187

; <label>:177:                                    ; preds = %9
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 653676065, i32* %8
  br label %187

; <label>:179:                                    ; preds = %9
  store i32 -1328975349, i32* %8
  br label %187

; <label>:180:                                    ; preds = %9
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1328975349, i32* %8
  br label %187

; <label>:182:                                    ; preds = %9
  store i32 -1909959505, i32* %8
  br label %187

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  store i32 56031413, i32* %8
  br label %187

; <label>:186:                                    ; preds = %9
  ret i32 0

; <label>:187:                                    ; preds = %183, %182, %180, %179, %177, %173, %170, %169, %167, %166, %155, %144, %133, %122, %111, %100, %89, %78, %77, %68, %59, %50, %41, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
