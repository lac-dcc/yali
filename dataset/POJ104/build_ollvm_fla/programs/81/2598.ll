; ModuleID = 'source-C-CXX/81/2598.c'
source_filename = "source-C-CXX/81/2598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x [2 x i32]], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1122235935, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %194
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1122235935, label %16
    i32 1935758081, label %21
    i32 -78354894, label %31
    i32 1115879296, label %34
    i32 -2135675454, label %35
    i32 -955354339, label %40
    i32 -581259591, label %48
    i32 -776148852, label %56
    i32 1253599312, label %64
    i32 -387787027, label %72
    i32 -575047040, label %76
    i32 -1363113673, label %80
    i32 -425073425, label %81
    i32 -2065655462, label %84
    i32 924287755, label %88
    i32 -938728013, label %93
    i32 -295828400, label %97
    i32 1342271594, label %100
    i32 2016976618, label %101
    i32 -1407389664, label %107
    i32 2097028007, label %114
    i32 1149559717, label %122
    i32 1963013202, label %125
    i32 1014216063, label %133
    i32 665961286, label %140
    i32 983615992, label %141
    i32 -1364784216, label %144
    i32 -1748255238, label %147
    i32 171424223, label %152
    i32 -949679222, label %160
    i32 -2117509860, label %165
    i32 1198228894, label %166
    i32 707707626, label %169
    i32 441695228, label %171
    i32 -133606171, label %176
    i32 -1593079972, label %183
    i32 1885344736, label %184
    i32 -466531172, label %185
    i32 497796731, label %186
    i32 1837249681, label %189
  ]

; <label>:15:                                     ; preds = %13
  br label %194

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1935758081, i32 1115879296
  store i32 %20, i32* %12
  br label %194

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29)
  store i32 -78354894, i32* %12
  br label %194

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1122235935, i32* %12
  br label %194

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -2135675454, i32* %12
  br label %194

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -955354339, i32 -2065655462
  store i32 %39, i32* %12
  br label %194

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %4, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp sge i32 %45, 90
  %47 = select i1 %46, i32 -581259591, i32 -575047040
  store i32 %47, i32* %12
  br label %194

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %4, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp sle i32 %53, 140
  %55 = select i1 %54, i32 -776148852, i32 -575047040
  store i32 %55, i32* %12
  br label %194

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 60
  %63 = select i1 %62, i32 1253599312, i32 -575047040
  store i32 %63, i32* %12
  br label %194

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %4, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 90
  %71 = select i1 %70, i32 -387787027, i32 -575047040
  store i32 %71, i32* %12
  br label %194

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  store i32 -1363113673, i32* %12
  br label %194

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  store i32 -1363113673, i32* %12
  br label %194

; <label>:80:                                     ; preds = %13
  store i32 -425073425, i32* %12
  br label %194

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -2135675454, i32* %12
  br label %194

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  store i32 0, i32* %3, align 4
  store i32 924287755, i32* %12
  br label %194

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -938728013, i32 1342271594
  store i32 %92, i32* %12
  br label %194

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %95
  store i32 0, i32* %96, align 4
  store i32 -295828400, i32* %12
  br label %194

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 924287755, i32* %12
  br label %194

; <label>:100:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 2016976618, i32* %12
  br label %194

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 -1407389664, i32 -1364784216
  store i32 %106, i32* %12
  br label %194

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 2097028007, i32 1963013202
  store i32 %113, i32* %12
  br label %194

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 1149559717, i32 1963013202
  store i32 %121, i32* %12
  br label %194

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 1963013202, i32* %12
  br label %194

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 1014216063, i32 665961286
  store i32 %132, i32* %12
  br label %194

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 665961286, i32* %12
  br label %194

; <label>:140:                                    ; preds = %13
  store i32 983615992, i32* %12
  br label %194

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 2016976618, i32* %12
  br label %194

; <label>:144:                                    ; preds = %13
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  store i32 %146, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 -1748255238, i32* %12
  br label %194

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 171424223, i32 707707626
  store i32 %151, i32* %12
  br label %194

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %10, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 -949679222, i32 -2117509860
  store i32 %159, i32* %12
  br label %194

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %10, align 4
  store i32 -2117509860, i32* %12
  br label %194

; <label>:165:                                    ; preds = %13
  store i32 1198228894, i32* %12
  br label %194

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 -1748255238, i32* %12
  br label %194

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %10, align 4
  store i32 %170, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 441695228, i32* %12
  br label %194

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -133606171, i32 1837249681
  store i32 %175, i32* %12
  br label %194

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 -1593079972, i32 1885344736
  store i32 %182, i32* %12
  br label %194

; <label>:183:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1837249681, i32* %12
  br label %194

; <label>:184:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -466531172, i32* %12
  br label %194

; <label>:185:                                    ; preds = %13
  store i32 497796731, i32* %12
  br label %194

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 441695228, i32* %12
  br label %194

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %190, %191
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  ret i32 0

; <label>:194:                                    ; preds = %186, %185, %184, %183, %176, %171, %169, %166, %165, %160, %152, %147, %144, %141, %140, %133, %125, %122, %114, %107, %101, %100, %97, %93, %88, %84, %81, %80, %76, %72, %64, %56, %48, %40, %35, %34, %31, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
