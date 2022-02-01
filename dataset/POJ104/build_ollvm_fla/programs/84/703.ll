; ModuleID = 'source-C-CXX/84/703.c'
source_filename = "source-C-CXX/84/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x [20 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -914413667, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %196
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -914413667, label %17
    i32 2068711912, label %22
    i32 -1221928785, label %28
    i32 -1096536855, label %31
    i32 -2110690409, label %32
    i32 1082597058, label %37
    i32 -1034313215, label %52
    i32 1839700770, label %61
    i32 -1127858576, label %70
    i32 2075798581, label %79
    i32 1263600551, label %88
    i32 253214553, label %89
    i32 -1778894850, label %94
    i32 1454321436, label %105
    i32 236862600, label %116
    i32 -1019114798, label %127
    i32 62779205, label %138
    i32 -1369500598, label %149
    i32 -1269951202, label %160
    i32 1039156303, label %171
    i32 939189273, label %174
    i32 604129049, label %175
    i32 -389834778, label %178
    i32 -1242023836, label %184
    i32 -588680051, label %186
    i32 -1557972213, label %188
    i32 -1905826671, label %189
    i32 766429532, label %191
    i32 -934856394, label %192
    i32 -381490228, label %195
  ]

; <label>:16:                                     ; preds = %14
  br label %196

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2068711912, i32 -1096536855
  store i32 %21, i32* %13
  br label %196

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  store i32 -1221928785, i32* %13
  br label %196

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 -914413667, i32* %13
  br label %196

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -2110690409, i32* %13
  br label %196

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1082597058, i32 -381490228
  store i32 %36, i32* %13
  br label %196

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %6, i64 0, i64 %39
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %46, i64 0, i64 0
  %48 = load i8, i8* %47, align 4
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 95
  %51 = select i1 %50, i32 1263600551, i32 -1034313215
  store i32 %51, i32* %13
  br label %196

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i64 0, i64 0
  %57 = load i8, i8* %56, align 4
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  %60 = select i1 %59, i32 1839700770, i32 -1127858576
  store i32 %60, i32* %13
  br label %196

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i64 0, i64 0
  %66 = load i8, i8* %65, align 4
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 90
  %69 = select i1 %68, i32 1263600551, i32 -1127858576
  store i32 %69, i32* %13
  br label %196

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i64 0, i64 0
  %75 = load i8, i8* %74, align 4
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 97
  %78 = select i1 %77, i32 2075798581, i32 -1905826671
  store i32 %78, i32* %13
  br label %196

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i64 0, i64 0
  %84 = load i8, i8* %83, align 4
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 122
  %87 = select i1 %86, i32 1263600551, i32 -1905826671
  store i32 %87, i32* %13
  br label %196

; <label>:88:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 253214553, i32* %13
  br label %196

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1778894850, i32 -389834778
  store i32 %93, i32* %13
  br label %196

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %6, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 95
  %104 = select i1 %103, i32 1039156303, i32 1454321436
  store i32 %104, i32* %13
  br label %196

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 65
  %115 = select i1 %114, i32 236862600, i32 -1019114798
  store i32 %115, i32* %13
  br label %196

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %6, i64 0, i64 %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sle i32 %124, 90
  %126 = select i1 %125, i32 1039156303, i32 -1019114798
  store i32 %126, i32* %13
  br label %196

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %6, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sge i32 %135, 97
  %137 = select i1 %136, i32 62779205, i32 -1369500598
  store i32 %137, i32* %13
  br label %196

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %6, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i8], [20 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sle i32 %146, 122
  %148 = select i1 %147, i32 1039156303, i32 -1369500598
  store i32 %148, i32* %13
  br label %196

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %6, i64 0, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %157, 48
  %159 = select i1 %158, i32 -1269951202, i32 939189273
  store i32 %159, i32* %13
  br label %196

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %6, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sle i32 %168, 57
  %170 = select i1 %169, i32 1039156303, i32 939189273
  store i32 %170, i32* %13
  br label %196

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  store i32 939189273, i32* %13
  br label %196

; <label>:174:                                    ; preds = %14
  store i32 604129049, i32* %13
  br label %196

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  store i32 253214553, i32* %13
  br label %196

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp eq i32 %179, %181
  %183 = select i1 %182, i32 -1242023836, i32 -588680051
  store i32 %183, i32* %13
  br label %196

; <label>:184:                                    ; preds = %14
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1557972213, i32* %13
  br label %196

; <label>:186:                                    ; preds = %14
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1557972213, i32* %13
  br label %196

; <label>:188:                                    ; preds = %14
  store i32 766429532, i32* %13
  br label %196

; <label>:189:                                    ; preds = %14
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 766429532, i32* %13
  br label %196

; <label>:191:                                    ; preds = %14
  store i32 -934856394, i32* %13
  br label %196

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 -2110690409, i32* %13
  br label %196

; <label>:195:                                    ; preds = %14
  ret i32 0

; <label>:196:                                    ; preds = %192, %191, %189, %188, %186, %184, %178, %175, %174, %171, %160, %149, %138, %127, %116, %105, %94, %89, %88, %79, %70, %61, %52, %37, %32, %31, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
